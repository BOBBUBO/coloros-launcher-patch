.class public final Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u001a*\u000225\u0018\u0000 M2\u00020\u0001:\u0001MB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u000b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010$R\u0016\u0010<\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010+R\"\u0010=\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\"\u0010E\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010(\u001a\u0004\u0008K\u0010?\"\u0004\u0008L\u0010A\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;",
        "Landroid/view/View;",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "",
        "mIsRtl",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "mItemInfo",
        "mAllowDrag",
        "<init>",
        "(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V",
        "show",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "buildAnimator",
        "(Z)Landroid/animation/ObjectAnimator;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "()V",
        "removeView",
        "hide",
        "(Z)V",
        "Lcom/android/launcher3/OplusDragLayer;",
        "dragLayer",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "calculateLocation",
        "(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V",
        "",
        "touchXy",
        "isTouchIn",
        "(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;[F)Z",
        "Lcom/android/launcher3/Launcher;",
        "Z",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "mWorkspaceScale",
        "F",
        "",
        "mRadius",
        "I",
        "Landroid/graphics/Paint;",
        "mPaint$delegate",
        "Lr5/f;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "com/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1",
        "mToastListener",
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;",
        "com/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1",
        "mRemoveViewListener",
        "Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;",
        "mShowAnimtor",
        "Landroid/animation/ObjectAnimator;",
        "mHideAnimtor",
        "mNeedRemoveViewWhenEnd",
        "mStatusBarHeight",
        "drawWidth",
        "getDrawWidth",
        "()F",
        "setDrawWidth",
        "(F)V",
        "drawHeight",
        "getDrawHeight",
        "setDrawHeight",
        "drawTop",
        "getDrawTop",
        "()I",
        "setDrawTop",
        "(I)V",
        "drawOffset",
        "getDrawOffset",
        "setDrawOffset",
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
.field private static final Companion:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$Companion;

.field private static final DURATION:J = 0x12cL

.field private static final MAX_PAINT_ALPHA:I = 0x40

.field private static final TAG:Ljava/lang/String; = "DisallowDragFeedbackView"


# instance fields
.field private drawHeight:F

.field private drawOffset:F

.field private drawTop:I

.field private drawWidth:F

.field private final mAllowDrag:Z

.field private final mHideAnimtor:Landroid/animation/ObjectAnimator;

.field private final mIsRtl:Z

.field private final mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mNeedRemoveViewWhenEnd:Z

.field private final mPaint$delegate:Lr5/f;

.field private final mRadius:I

.field private final mRemoveViewListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

.field private final mShowAnimtor:Landroid/animation/ObjectAnimator;

.field private mStatusBarHeight:I

.field private final mToastListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

.field private final mWorkspaceScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->Companion:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mItemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mIsRtl:Z

    iput-object p3, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p4, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mAllowDrag:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-object p2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mWorkspaceScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drag_celllayout_bg_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRadius:I

    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance p2, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mPaint$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mPaint$2;-><init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mPaint$delegate:Lr5/f;

    new-instance p1, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;-><init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mToastListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

    new-instance p1, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;-><init>(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRemoveViewListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->buildAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "buildAnimator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mShowAnimtor:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->buildAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mHideAnimtor:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->buildAnimator$lambda$2$lambda$1(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMAllowDrag$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mAllowDrag:Z

    return p0
.end method

.method public static final synthetic access$getMItemInfo$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public static final synthetic access$getMNeedRemoveViewWhenEnd$p(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mNeedRemoveViewWhenEnd:Z

    return p0
.end method

.method private final buildAnimator(Z)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->PAINT_ALPHA:Landroid/util/IntProperty;

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher3/card/feedback/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRemoveViewListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mRemoveViewListener$1;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mAllowDrag:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mToastListener:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView$mToastListener$1;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static final buildAnimator$lambda$2$lambda$1(Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final calculateLocation(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 10

    const-string v0, "dragLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mStatusBarHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    iget v4, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mWorkspaceScale:F

    sub-float v4, v3, v4

    mul-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/CellLayout;->getDragTipScale(Lcom/android/launcher3/Launcher;)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mWorkspaceScale:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v3, p1

    iget p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mWorkspaceScale:F

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getDragScrollZone()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    iget v5, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    iget v6, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    const-string v7, "calculateLocation() >> workspace: pivotY="

    const-string v8, ", paddingTop="

    const-string v9, ", insets="

    invoke-static {p1, v1, v7, v8, v9}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragScrollZone="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " >> page: width="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    const-string v1, ", drawTop="

    invoke-static {p1, v3, p2, v0, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, " >> drawWidth="

    const-string v0, ", drawHeight="

    invoke-static {v5, v4, p2, v0, p1}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ", offset="

    const-string v0, "DisallowDragFeedbackView"

    invoke-static {p1, v6, p2, p0, v0}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getDrawHeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    return p0
.end method

.method public final getDrawOffset()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    return p0
.end method

.method public final getDrawTop()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    return p0
.end method

.method public final getDrawWidth()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    return p0
.end method

.method public final hide(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mNeedRemoveViewWhenEnd:Z

    iget-object p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mHideAnimtor:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mNeedRemoveViewWhenEnd:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mHideAnimtor:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final isTouchIn(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/OplusWorkspace;[F)Z
    .locals 4

    const-string v0, "dragLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchXy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    aget v1, p3, v0

    iget v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mStatusBarHeight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getDragScrollZone()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    iget-boolean p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mIsRtl:Z

    if-nez p0, :cond_1

    aget p0, p3, v2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    aget p0, p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mIsRtl:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mRadius:I

    int-to-float v6, v0

    int-to-float v7, v0

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setDrawHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawHeight:F

    return-void
.end method

.method public final setDrawOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawOffset:F

    return-void
.end method

.method public final setDrawTop(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawTop:I

    return-void
.end method

.method public final setDrawWidth(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->drawWidth:F

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mShowAnimtor:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackView;->mShowAnimtor:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
