.class public final Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;
.super Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 =2\u00020\u0001:\u0001=B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010%\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0013\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;",
        "Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr5/b0;",
        "calculateTranslationEndTarget",
        "()V",
        "Landroid/graphics/Rect;",
        "rect",
        "updateSnapshotRect",
        "(Landroid/graphics/Rect;)V",
        "",
        "location",
        "updateSnapshotViewPosition",
        "([I)V",
        "rotation",
        "updateCurrentRotation",
        "(I)V",
        "",
        "getTranslationEndTarget",
        "()[F",
        "p0",
        "p1",
        "onMeasure",
        "(II)V",
        "",
        "p2",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "updateThumbnailMatrix",
        "Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;",
        "getTaskOverlay",
        "()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;",
        "Lcom/android/quickstep/views/TaskView;",
        "getTaskView",
        "()Lcom/android/quickstep/views/TaskView;",
        "",
        "windowShortestSideSize",
        "F",
        "windowLeftSideSize",
        "Lcom/android/launcher3/BaseActivity;",
        "activity",
        "Lcom/android/launcher3/BaseActivity;",
        "snapshotRect",
        "Landroid/graphics/Rect;",
        "snapshotLocation",
        "[I",
        "translationEndTarget",
        "[F",
        "currentRotation",
        "I",
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
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView$Companion;

.field private static final TAG:Ljava/lang/String; = "SnapshotCardView"


# instance fields
.field private activity:Lcom/android/launcher3/BaseActivity;

.field private currentRotation:I

.field private snapshotLocation:[I

.field private snapshotRect:Landroid/graphics/Rect;

.field private translationEndTarget:[F

.field private final windowLeftSideSize:F

.field private final windowShortestSideSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->one_putt_window_shortest_side_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->windowShortestSideSize:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->one_putt_window_left_side_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->windowLeftSideSize:F

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotLocation:[I

    const/4 p1, 0x3

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->translationEndTarget:[F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/BaseActivity;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->activity:Lcom/android/launcher3/BaseActivity;

    .line 11
    sget-object p2, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->activity:Lcom/android/launcher3/BaseActivity;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    const-string v0, "getDeviceProfile(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, p3, v0}, Lcom/android/quickstep/OplusBaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->updateSnapshotViewPosition([I)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method private final calculateTranslationEndTarget()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->windowShortestSideSize:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->max(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->translationEndTarget:[F

    iget v6, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->windowLeftSideSize:F

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotLocation:[I

    aget v7, p0, v3

    int-to-float v7, v7

    sub-float/2addr v6, v7

    aput v6, v5, v3

    aget p0, p0, v2

    int-to-float p0, p0

    add-float/2addr v4, p0

    neg-float p0, v4

    aput p0, v5, v2

    aput v0, v5, v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->translationEndTarget:[F

    const/4 v0, 0x0

    aput v0, p0, v3

    aput v0, p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    return-void
.end method


# virtual methods
.method public getTaskOverlay()Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>(Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-object v0
.end method

.method public getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTranslationEndTarget()[F
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->translationEndTarget:[F

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotLocation:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final updateCurrentRotation(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->currentRotation:I

    return-void
.end method

.method public final updateSnapshotRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateSnapshotViewPosition([I)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->snapshotLocation:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    aput p1, v0, v1

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->calculateTranslationEndTarget()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public updateThumbnailMatrix()V
    .locals 12

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    iget-object v5, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v10, p0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->currentRotation:I

    invoke-virtual/range {v4 .. v11}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/launcher3/DeviceProfile;IZ)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPreviewPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->useBitmapShader()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
