.class public final Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010\u0016J\r\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;",
        "Landroid/widget/LinearLayout;",
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
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "event",
        "onTouchEvent",
        "selected",
        "Lr5/b0;",
        "setSelected",
        "(Z)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "forceSetSelectedWithNoAnimWhenVHRecycled",
        "endDragLongClickSpringAnimate",
        "()V",
        "Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;",
        "mPressFeedbackPreviewWrapper",
        "Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;",
        "isTouching",
        "Z",
        "()Z",
        "setTouching",
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
.field private isTouching:Z

.field private mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->coui_round_corner_s_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 6
    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;F)V

    iput-object p2, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setIsNeedDrawPressColor(Z)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->launcher_toggle_bar_preview_selected_stroke_width_two_panel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setStrokeWidth(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final endDragLongClickSpringAnimate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->endDragLongClickSpringAnimate()V

    return-void
.end method

.method public final forceSetSelectedWithNoAnimWhenVHRecycled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->forceSetSelectedWithNoAnimWhenVHRecycled(Z)V

    return-void
.end method

.method public final isTouching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->isTouching:Z

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->onLayout(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->isTouching:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->isTouching:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->mPressFeedbackPreviewWrapper:Lcom/android/launcher/togglebar/LongPressFeedbackPreviewWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/PressFeedbackPreviewWrapper;->setSelected(Z)V

    return-void
.end method

.method public final setTouching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/views/TwoPanelPagepreviewItemContainer;->isTouching:Z

    return-void
.end method
