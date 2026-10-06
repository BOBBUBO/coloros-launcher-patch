.class public final Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "showBackground",
        "Landroid/graphics/Rect;",
        "bounds",
        "startBackgroundAnim",
        "(ZLandroid/graphics/Rect;)V",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mBackgroundAlpha",
        "I",
        "mBounds",
        "Landroid/graphics/Rect;",
        "Landroid/animation/ObjectAnimator;",
        "mBackgroundAnim",
        "Landroid/animation/ObjectAnimator;",
        "Landroid/util/Property;",
        "REMOVE_STATE_ALPHA",
        "Landroid/util/Property;",
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
        "SMAP\nWidgetRemoveIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRemoveIndicatorView.kt\ncom/android/launcher3/widget/WidgetRemoveIndicatorView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,85:1\n29#2:86\n85#2,18:87\n*S KotlinDebug\n*F\n+ 1 WidgetRemoveIndicatorView.kt\ncom/android/launcher3/widget/WidgetRemoveIndicatorView\n*L\n66#1:86\n66#1:87,18\n*E\n"
    }
.end annotation


# instance fields
.field private final REMOVE_STATE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundAlpha:I

.field private mBackgroundAnim:Landroid/animation/ObjectAnimator;

.field private mBounds:Landroid/graphics/Rect;

.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBounds:Landroid/graphics/Rect;

    .line 5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance p3, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView$REMOVE_STATE_ALPHA$1;

    invoke-direct {p3, p2}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView$REMOVE_STATE_ALPHA$1;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->REMOVE_STATE_ALPHA:Landroid/util/Property;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    const-string p2, "fromContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static final synthetic access$getMBackgroundAlpha$p(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBackgroundAlpha:I

    return p0
.end method

.method public static final synthetic access$setMBackgroundAlpha$p(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBackgroundAlpha:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBackgroundAlpha:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBackgroundAlpha:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher/SwitchStateRenderer;->drawWidgetRemoveIndicatorBg(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final startBackgroundAnim(ZLandroid/graphics/Rect;)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/16 p2, 0xff

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->REMOVE_STATE_ALPHA:Landroid/util/Property;

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_NORMAL:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView$startBackgroundAnim$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView$startBackgroundAnim$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method
