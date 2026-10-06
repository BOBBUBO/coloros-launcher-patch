.class public final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;,
        Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;,
        Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 I2\u00020\u0001:\u0003JIKB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0015\u0010!\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u0018J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u001a\u00109\u001a\u000608R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0017\u0010;\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0018\u0010@\u001a\u00060?R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;",
        "",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "bg",
        "<init>",
        "(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "finished",
        "Lr5/b0;",
        "layoutBackground",
        "(Landroid/graphics/Rect;Z)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "tac",
        "updateBackgroundDrawingParams",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Landroid/view/View;",
        "v",
        "",
        "alpha",
        "onSetBackgroundAlpha",
        "(Landroid/view/View;F)V",
        "updateBackgroundViewInner",
        "()V",
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "taskbarDp",
        "updateBackgroundView",
        "(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "getBackgroundAlpha",
        "()Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "resetToInitState",
        "setBackgroundTranslationY",
        "(F)V",
        "stashed",
        "onTaskbarStashAnimEnd",
        "(Z)V",
        "tryRenewBackgroundViewFallbackState",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "controller",
        "onAttachToController",
        "(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V",
        "onDetachFromController",
        "finishBgAnimation",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "getBg",
        "()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "transientTaskbarBackgroundController",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "backgroundMultiAlpha",
        "Lcom/android/launcher3/util/OplusMultiValueAlpha;",
        "preTaskbarIconLayoutBounds",
        "Landroid/graphics/Rect;",
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;",
        "onTaskbarViewLayoutListener",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;",
        "bgBounds",
        "getBgBounds",
        "()Landroid/graphics/Rect;",
        "tempBgBounds",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;",
        "bgSpringAnimation",
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;",
        "",
        "strokeColor",
        "I",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "Companion",
        "BgSpringAnimation",
        "OnTaskbarViewLayoutListener",
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
.field public static final BACKGROUND_ALPHA_INDEX_ALIGNMENT_ANIM:I = 0x0

.field public static final BACKGROUND_ALPHA_INDEX_KEYGUARD:I = 0x1

.field public static final BACKGROUND_ALPHA_INDEX_LAYOUT_INITIALIZER:I = 0x2

.field public static final BACKGROUND_ALPHA_INDEX_SIZE:I = 0x3

.field public static final BG_ROUND_STROKE_CORNER_RADIUS:F = 60.0f

.field private static final BG_STROKE_COLOR:I

.field private static final BG_STROKE_COLOR_DARK:I

.field public static final BG_STROKE_WIDTH:F = 1.0f

.field public static final Companion:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;

.field private static final SPRING_STIFFNESS:F = 500.0f

.field private static final TAG:Ljava/lang/String; = "BaseTransientTaskbarBackground"


# instance fields
.field private backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

.field private final bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

.field private final bgBounds:Landroid/graphics/Rect;

.field private final bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

.field private onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

.field private final preTaskbarIconLayoutBounds:Landroid/graphics/Rect;

.field private strokeColor:I

.field private tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private taskbarDp:Lcom/android/launcher/layoutparam/TaskBarParam;

.field private final tempBgBounds:Landroid/graphics/Rect;

.field private transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->Companion:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;

    const-string v0, "#15000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR_DARK:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V
    .locals 1

    const-string v0, "bg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->preTaskbarIconLayoutBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    sget p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    iput p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->strokeColor:I

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->resetToInitState()V

    return-void
.end method

.method public static final synthetic access$getBG_STROKE_COLOR$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    return v0
.end method

.method public static final synthetic access$getBG_STROKE_COLOR_DARK$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR_DARK:I

    return v0
.end method

.method public static final synthetic access$layoutBackground(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/graphics/Rect;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->layoutBackground(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static final synthetic access$onSetBackgroundAlpha(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onSetBackgroundAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$updateBackgroundViewInner(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundViewInner()V

    return-void
.end method

.method private final layoutBackground(Landroid/graphics/Rect;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->taskbarDp:Lcom/android/launcher/layoutparam/TaskBarParam;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarBottomMargin()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {v1, p1, p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onLayoutBackground(Landroid/graphics/Rect;Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final onSetBackgroundAlpha(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->onSetBackgroundAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private final updateBackgroundDrawingParams(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR_DARK:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->BG_STROKE_COLOR:I

    :goto_0
    iput p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->strokeColor:I

    return-void
.end method

.method private final updateBackgroundViewInner()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->taskbarDp:Lcom/android/launcher/layoutparam/TaskBarParam;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final finishBgAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->finish()V

    return-void
.end method

.method public final getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {v1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$getBackgroundAlpha$1;-><init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->backgroundMultiAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getBg()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    return-object p0
.end method

.method public final getBgBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->strokeColor:I

    return p0
.end method

.method public final onAttachToController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->setTaskbarView(Lcom/android/launcher3/taskbar/TaskbarView;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onDetachFromController(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->setTaskbarView(Lcom/android/launcher3/taskbar/TaskbarView;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->onTaskbarViewLayoutListener:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onTaskbarStashAnimEnd(Z)V
    .locals 2

    const-string/jumbo v0, "onTaskbarStashAnimEnd. stashed:"

    const-string v1, "BaseTransientTaskbarBackground"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tryRenewBackgroundViewFallbackState()V

    :cond_0
    return-void
.end method

.method public final resetToInitState()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setBackgroundTranslationY(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->strokeColor:I

    return-void
.end method

.method public final tryRenewBackgroundViewFallbackState()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundViewInner()V

    return-void
.end method

.method public final updateBackgroundView(Lcom/android/launcher/layoutparam/TaskBarParam;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/graphics/Rect;
    .locals 12

    const-string/jumbo v0, "taskbarDp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->taskbarDp:Lcom/android/launcher/layoutparam/TaskBarParam;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tac:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getBgLayoutBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getBgLayoutBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->preTaskbarIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->updateBackgroundDrawingParams(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isValidatedVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isValidatedVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getLayoutHasBeenInit()Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v6

    :goto_2
    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v7, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    :cond_4
    sget-object v7, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v7}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher/Launcher;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    check-cast v7, Lcom/android/launcher/Launcher;

    goto :goto_3

    :cond_5
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_6

    sget-object v8, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer;->Companion:Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$Companion;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/taskbar/TaskbarLauncherGluer$Companion;->shouldPendingUpdate(Lcom/android/launcher/Launcher;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v9

    :goto_4
    if-eqz v2, :cond_7

    iget-object v8, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    or-int/2addr v7, v5

    or-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v6}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->layoutBackground(Landroid/graphics/Rect;Z)V

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgSpringAnimation:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$BgSpringAnimation;->animateToRect(Landroid/graphics/Rect;)V

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_b
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->tempBgBounds:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->preTaskbarIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarView;->getBgLayoutBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarBottomMargin()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateBackgroundView. bgBounds:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBounds:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preTaskbarIconLayoutBounds="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconLayoutBounds:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", marginBottom:"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", skipAnimation:"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", taskbarViewIconLayoutValidated:"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tbv:"

    const-string p2, ", bbv:"

    invoke-static {v10, v4, p1, v2, p2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p1, ", cfis:"

    const-string p2, ", parentView:"

    invoke-static {v10, v3, p1, v5, p2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseTransientTaskbarBackground"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bg:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getShadowLayer()Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->bgBounds:Landroid/graphics/Rect;

    return-object p0
.end method
