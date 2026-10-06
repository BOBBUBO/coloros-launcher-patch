.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$Companion;,
        Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;,
        Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 U2\u00020\u0001:\u0002UVB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ%\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0017R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u00109\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R\u0016\u0010<\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00101R\u0016\u0010D\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00101R\u0016\u0010E\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00101R\u0016\u0010F\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00101R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010B\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "Landroid/view/View;",
        "hostView",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;)V",
        "Ljava/lang/Runnable;",
        "endRunnable",
        "Lr5/b0;",
        "postDelayAnimEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;",
        "state",
        "activeResizeFrameAnim",
        "(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V",
        "",
        "isAnimating",
        "()Z",
        "isLoadAnimating",
        "view",
        "updateHostView",
        "(Landroid/view/View;)V",
        "addEndRunnable",
        "Lcom/android/launcher/layout/IVariableSizeHostView;",
        "iItemView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "hide",
        "hideResizeFrameOnOtherHostView",
        "(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/model/data/ItemInfo;Z)V",
        "Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;",
        "params",
        "initBlurAnim",
        "(Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;Landroid/view/View;)V",
        "loadBreathAnim",
        "()V",
        "cancleBreathAndToNormalAnim",
        "cancleBreathAnim",
        "Lcom/android/launcher3/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "Landroid/view/View;",
        "getHostView",
        "()Landroid/view/View;",
        "setHostView",
        "",
        "mFrameStrokeWidth",
        "F",
        "getMFrameStrokeWidth",
        "()F",
        "setMFrameStrokeWidth",
        "(F)V",
        "mHandleStrokeWidth",
        "getMHandleStrokeWidth",
        "setMHandleStrokeWidth",
        "mStrokeAlpha",
        "getMStrokeAlpha",
        "setMStrokeAlpha",
        "mCurrentState",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;",
        "mEndRunnable",
        "Ljava/lang/Runnable;",
        "mEndAnimRunnable",
        "mIsUpdate",
        "Z",
        "mMinItemResizeFrameStrokeWidth",
        "mMaxItemResizeFrameStrokeWidth",
        "mMinItemHandleStrokeWidth",
        "mMaxItemHandleStrokeWidth",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mFrameStrokeWidthSpringAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mFrameStrokeAlphaSpringAnim",
        "mHandleStrokeWidthSpringAnim",
        "Landroid/animation/AnimatorSet;",
        "mFrameStrokeWidthLoadAnimSet",
        "Landroid/animation/AnimatorSet;",
        "mFrameStrokeAlphaLoadAnimSet",
        "mFrameHandleStrokeStrokeWidthLoadAnimSet",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "mEndListener",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "mIsOtherHideState",
        "Companion",
        "ResizeFrameState",
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
.field public static final Companion:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$Companion;

.field private static final MAX_FRAME_ALPHA:F = 1.0f

.field private static final MIN_ALPHA:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "ResizeFrameStrokeManager"


# instance fields
.field private hostView:Landroid/view/View;

.field private mCurrentState:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

.field private mEndAnimRunnable:Ljava/lang/Runnable;

.field private mEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field private mEndRunnable:Ljava/lang/Runnable;

.field private mFrameHandleStrokeStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

.field private mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

.field private mFrameStrokeAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mFrameStrokeWidth:F

.field private mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

.field private mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mHandleStrokeWidth:F

.field private mHandleStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mIsOtherHideState:Z

.field private mIsUpdate:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mMaxItemHandleStrokeWidth:F

.field private mMaxItemResizeFrameStrokeWidth:F

.field private mMinItemHandleStrokeWidth:F

.field private mMinItemResizeFrameStrokeWidth:F

.field private mStrokeAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->Companion:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    sget-object p2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mCurrentState:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->item_resize_frame_stroke_width_min:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMinItemResizeFrameStrokeWidth:F

    sget p2, Lcom/android/launcher3/R$dimen;->item_resize_frame_stroke_width_max:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMaxItemResizeFrameStrokeWidth:F

    sget p2, Lcom/android/launcher3/R$dimen;->item_handle_stroke_width_min:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMinItemHandleStrokeWidth:F

    sget p2, Lcom/android/launcher3/R$dimen;->item_handle_stroke_width_max:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMaxItemHandleStrokeWidth:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->loadBreathAnim$lambda$5(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMFrameStrokeAlphaLoadAnimSet$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMFrameStrokeWidthLoadAnimSet$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMMinItemResizeFrameStrokeWidth$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMinItemResizeFrameStrokeWidth:F

    return p0
.end method

.method private static final activeResizeFrameAnim$lambda$1(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndAnimRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndAnimRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->loadBreathAnim$lambda$3(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->loadBreathAnim$lambda$2(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->loadBreathAnim$lambda$4(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim$lambda$1(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final hideResizeFrameOnAllHostView(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->Companion:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$Companion;->hideResizeFrameOnAllHostView(Z)V

    return-void
.end method

.method private static final loadBreathAnim$lambda$2(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final loadBreathAnim$lambda$3(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final loadBreathAnim$lambda$4(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    return-void
.end method

.method private static final loadBreathAnim$lambda$5(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    return-void
.end method


# virtual methods
.method public final activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V
    .locals 9

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/AbstractFloatingView;

    const-string v2, "ResizeFrameStrokeManager"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.AbstractFloatingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "activeResizeFrameAnim: AbstractFloatingView is closed!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activeResizeFrameAnim: state = "

    const-string v7, ", host = "

    const-string v8, ", this = "

    invoke-static {v6, v7, v0, v3, v8}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "caller = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 v2, 0x2000000

    invoke-static {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mCurrentState:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndRunnable:Ljava/lang/Runnable;

    :cond_2
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_4
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_5
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_6
    iget-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mIsUpdate:Z

    if-eqz p2, :cond_8

    :cond_7
    new-instance p2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeWidthProperty$1;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeWidthProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/android/launcher/layout/ItemResizeFrame;)V

    new-instance v3, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeAlphaProperty$1;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$frameStrokeAlphaProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/android/launcher/layout/ItemResizeFrame;)V

    new-instance v4, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$handleStrokeWidthProperty$1;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$activeResizeFrameAnim$handleStrokeWidthProperty$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/android/launcher/layout/ItemResizeFrame;)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v2, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v8, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    invoke-direct {v7, v8, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v7, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V

    iput-object v7, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v5, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    invoke-direct {p2, v5, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {p2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    invoke-direct {p2, v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V

    iput-object p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mIsUpdate:Z

    :cond_8
    sget-object p2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_f

    const/4 p2, 0x2

    if-eq p1, p2, :cond_c

    if-eq p1, v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAnim()V

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_b

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_12

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAnim()V

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_d

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMaxItemResizeFrameStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_d
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_e

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_e
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_12

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMaxItemHandleStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->cancleBreathAnim()V

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_10

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMinItemResizeFrameStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_10
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_11

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_11
    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_12

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMinItemHandleStrokeWidth:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_12
    :goto_0
    new-instance p1, Lcom/android/launcher/layout/resizeframeanim/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/layout/resizeframeanim/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_13
    return-void
.end method

.method public final addEndRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "endRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final cancleBreathAndToNormalAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$1;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$cancleBreathAndToNormalAnim$2;-><init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final cancleBreathAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final getHostView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    return-object p0
.end method

.method public final getMFrameStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    return p0
.end method

.method public final getMHandleStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidth:F

    return p0
.end method

.method public final getMLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public final getMStrokeAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    return p0
.end method

.method public final hideResizeFrameOnOtherHostView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    const-string v0, "iItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mIsOtherHideState:Z

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/launcher/layout/ItemResizeFrame;->isSupportReSizeItemIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mIsOtherHideState:Z

    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Lcom/android/launcher/layout/IVariableSizeHostView;->hideResizeFrameOnOtherHostView(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initBlurAnim(Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;

    invoke-direct {v0, p1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$initBlurAnim$blurProperty$1;-><init>(Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mRemoveBlurAnim:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final isAnimating()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isLoadAnimating()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final loadBreathAnim()V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    aput v2, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/download/f0;

    invoke-direct {v3, p0, v5}, Lcom/android/launcher/download/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/android/launcher/download/g0;

    invoke-direct {v3, p0, v5}, Lcom/android/launcher/download/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x320

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v2, v8, v4

    aput-object v1, v8, v5

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    iget v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    iget v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMinItemResizeFrameStrokeWidth:F

    new-array v3, v0, [F

    aput v1, v3, v4

    aput v2, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMinItemResizeFrameStrokeWidth:F

    iget v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mMaxItemResizeFrameStrokeWidth:F

    new-array v8, v0, [F

    aput v2, v8, v4

    aput v3, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/download/h0;

    invoke-direct {v3, p0, v5}, Lcom/android/launcher/download/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/android/launcher/download/i0;

    invoke-direct {v3, p0, v5}, Lcom/android/launcher/download/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeAlphaLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidthLoadAnimSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final postDelayAnimEndRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "endRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndAnimRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setHostView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    return-void
.end method

.method public final setMFrameStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mFrameStrokeWidth:F

    return-void
.end method

.method public final setMHandleStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mHandleStrokeWidth:F

    return-void
.end method

.method public final setMStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mStrokeAlpha:F

    return-void
.end method

.method public final updateHostView(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updateHostView: hostView = "

    const-string v4, ", caller = "

    const-string v5, "ResizeFrameStrokeManager"

    invoke-static {v3, v1, v4, v2, v5}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hostView:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mIsUpdate:Z

    iget-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mCurrentState:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->mEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
