.class public final Lcom/android/wm/shell/windowdecor/HandleImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/HandleImageButton;",
        "Landroid/widget/ImageButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "duration",
        "",
        "endPadding",
        "Lr5/b0;",
        "animateHandle",
        "(JI)V",
        "resourceId",
        "loadDimensionPixelSize",
        "(I)I",
        "",
        "hovered",
        "onHoverChanged",
        "(Z)V",
        "pressed",
        "setPressed",
        "Landroid/animation/ValueAnimator;",
        "handleAnimator",
        "Landroid/animation/ValueAnimator;",
        "HANDLE_HOVER_ENTER_PADDING",
        "I",
        "HANDLE_PRESS_DOWN_PADDING",
        "HANDLE_DEFAULT_PADDING",
        "Companion",
        "com.android.wm.shell_release"
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
.field public static final Companion:Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

.field private static final HANDLE_HOVER_ANIM_DURATION:J = 0x12cL

.field private static final HANDLE_PRESS_ANIM_DURATION:J = 0xc8L


# instance fields
.field private final HANDLE_DEFAULT_PADDING:I

.field private final HANDLE_HOVER_ENTER_PADDING:I

.field private final HANDLE_PRESS_DOWN_PADDING:I

.field private final handleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->Companion:Lcom/android/wm/shell/windowdecor/HandleImageButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_decor_caption_horizontal_padding_hovered:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->loadDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_HOVER_ENTER_PADDING:I

    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_decor_caption_horizontal_padding_touched:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->loadDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_PRESS_DOWN_PADDING:I

    sget p1, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_decor_caption_horizontal_padding_default:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->loadDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_DEFAULT_PADDING:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/HandleImageButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle$lambda$0(Lcom/android/wm/shell/windowdecor/HandleImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final animateHandle(JI)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher/download/i0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/download/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->handleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateHandle$lambda$0(Lcom/android/wm/shell/windowdecor/HandleImageButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final loadDimensionPixelSize(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onHoverChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onHoverChanged(Z)V

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_HOVER_ENTER_PADDING:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_DEFAULT_PADDING:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_PRESS_DOWN_PADDING:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JI)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/windowdecor/HandleImageButton;->HANDLE_DEFAULT_PADDING:I

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/HandleImageButton;->animateHandle(JI)V

    :cond_1
    :goto_0
    return-void
.end method
