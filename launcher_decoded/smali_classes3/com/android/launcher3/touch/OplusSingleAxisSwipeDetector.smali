.class public Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;
.super Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
        "l",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;",
        "dir",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V",
        "",
        "compareXDisplacement",
        "()Z",
        "Lr5/b0;",
        "initializeDragging",
        "()V",
        "Landroid/graphics/PointF;",
        "displacement",
        "shouldScrollStart",
        "(Landroid/graphics/PointF;)Z",
        "",
        "tanAngle",
        "F",
        "getTanAngle",
        "()F",
        "setTanAngle",
        "(F)V",
        "isQuickSwitch",
        "Z",
        "setQuickSwitch",
        "(Z)V",
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
.field public static final Companion:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector$Companion;

.field private static final TOUCH_SLOP_ALLAPPS_OPEN:F = 1.5f


# instance fields
.field private isQuickSwitch:Z

.field private tanAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->Companion:Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->tanAngle:F

    return-void
.end method


# virtual methods
.method public compareXDisplacement()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->isQuickSwitch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->X_DISPLACEMENT:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getTanAngle()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->tanAngle:F

    return p0
.end method

.method public initializeDragging()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public final isQuickSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->isQuickSwitch:Z

    return p0
.end method

.method public final setQuickSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->isQuickSwitch:Z

    return-void
.end method

.method public final setTanAngle(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->tanAngle:F

    return-void
.end method

.method public shouldScrollStart(Landroid/graphics/PointF;)Z
    .locals 4

    iget v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mTouchSlopMultiplier:F

    iget-object v1, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mListener:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;

    instance-of v2, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/OplusPortraitStatesTouchController;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_0
    iget v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    mul-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractDirection(Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->mDir:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->extractOrthogonalDirection(Landroid/graphics/PointF;)F

    move-result p1

    iget v3, p0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;->tanAngle:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->canScrollBrowser(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->canScrollNegative(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->canScrollPositive(F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
