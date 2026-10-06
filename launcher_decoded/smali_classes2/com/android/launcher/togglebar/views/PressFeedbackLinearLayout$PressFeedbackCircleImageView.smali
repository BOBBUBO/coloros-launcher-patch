.class public final Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PressFeedbackCircleImageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;",
        "Landroid/widget/ImageView;",
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
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "Lr5/b0;",
        "onLayout",
        "(ZIIII)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;",
        "pressFeedbackHandler",
        "setPressFeedbackHandler",
        "(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;)V",
        "mPressFeedbackHandler",
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;",
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
.field private mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout;->Companion:Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$Companion;

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "mContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$Companion;->getNormalBgColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->setDrawableColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->drawCircleColor(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->drawHighlight(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->updateHighlightRadius(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->onLayout(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->updateHighlightRadius(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->onLayout(II)V

    :cond_2
    return-void
.end method

.method public final setPressFeedbackHandler(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/PressFeedbackLinearLayout$PressFeedbackCircleImageView;->mPressFeedbackHandler:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;

    return-void
.end method
