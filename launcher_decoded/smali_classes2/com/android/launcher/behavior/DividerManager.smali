.class public final Lcom/android/launcher/behavior/DividerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0016\u0010&\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001aR\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001aR\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001aR\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001aR\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00105\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001a\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher/behavior/DividerManager;",
        "Landroid/view/View;",
        "V",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "onListScroll",
        "()V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "child",
        "directTargetChild",
        "target",
        "",
        "axes",
        "",
        "onStartNestedScroll",
        "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z",
        "mDivider",
        "Landroid/view/View;",
        "mScrollView",
        "mChild",
        "mLocationY",
        "I",
        "mNewOffset",
        "mCurrentOffset",
        "",
        "mLocation",
        "[I",
        "mMaxWidth",
        "Landroid/view/ViewGroup$LayoutParams;",
        "mDividerParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "mMarginLeftRight",
        "mListFirstChildInitY",
        "mDividerAlphaChangeEndY",
        "mDividerAlphaChangeOffset",
        "mDividerWidthChangeEndY",
        "mDividerWidthChangeInitY",
        "mDividerWidthChangeOffset",
        "",
        "mDividerAlphaRange",
        "F",
        "mDividerWidthRange",
        "Landroid/content/res/Resources;",
        "mResources",
        "Landroid/content/res/Resources;",
        "mFirstChildLocationY",
        "mReturnUpdateDivider",
        "Z",
        "mDividerInitWidth",
        "getMDividerInitWidth",
        "()I",
        "setMDividerInitWidth",
        "(I)V",
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
.field private mChild:Landroid/view/View;

.field private mCurrentOffset:I

.field private mDivider:Landroid/view/View;

.field private mDividerAlphaChangeEndY:I

.field private mDividerAlphaChangeOffset:I

.field private mDividerAlphaRange:F

.field private mDividerInitWidth:I

.field private mDividerParams:Landroid/view/ViewGroup$LayoutParams;

.field private mDividerWidthChangeEndY:I

.field private mDividerWidthChangeInitY:I

.field private mDividerWidthChangeOffset:I

.field private mDividerWidthRange:F

.field private mFirstChildLocationY:I

.field private mListFirstChildInitY:I

.field private final mLocation:[I

.field private mLocationY:I

.field private mMarginLeftRight:I

.field private mMaxWidth:I

.field private mNewOffset:I

.field private mResources:Landroid/content/res/Resources;

.field private mReturnUpdateDivider:Z

.field private mScrollView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher/behavior/DividerManager;->mLocation:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/behavior/DividerManager;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/launcher3/R$dimen;->common_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mMarginLeftRight:I

    iget-object p1, p0, Lcom/android/launcher/behavior/DividerManager;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/launcher3/R$dimen;->line_alpha_range_change_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaChangeOffset:I

    iget-object p1, p0, Lcom/android/launcher/behavior/DividerManager;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/android/launcher3/R$dimen;->divider_width_change_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeOffset:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/behavior/DividerManager;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/behavior/DividerManager;->onStartNestedScroll$lambda$0(Lcom/android/launcher/behavior/DividerManager;Landroid/view/View;IIII)V

    return-void
.end method

.method private final onListScroll()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mChild:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mScrollView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mChild:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mChild:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mScrollView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mChild:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mChild:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/behavior/DividerManager;->mLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v0, p0, Lcom/android/launcher/behavior/DividerManager;->mLocationY:I

    const/4 v1, 0x1

    if-gez v0, :cond_5

    iget-object v3, p0, Lcom/android/launcher/behavior/DividerManager;->mLocation:[I

    aget v3, v3, v1

    if-lez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher/behavior/DividerManager;->mLocation:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/launcher/behavior/DividerManager;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/launcher3/R$dimen;->dp_50:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-lt v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher/behavior/DividerManager;->mReturnUpdateDivider:Z

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher/behavior/DividerManager;->mLocation:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/launcher/behavior/DividerManager;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/launcher3/R$dimen;->dp_50:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-ge v0, v3, :cond_5

    iput-boolean v2, p0, Lcom/android/launcher/behavior/DividerManager;->mReturnUpdateDivider:Z

    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher/behavior/DividerManager;->mReturnUpdateDivider:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mLocation:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/android/launcher/behavior/DividerManager;->mLocationY:I

    iput v2, p0, Lcom/android/launcher/behavior/DividerManager;->mNewOffset:I

    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaChangeEndY:I

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaChangeOffset:I

    goto :goto_4

    :cond_7
    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mListFirstChildInitY:I

    if-le v0, v1, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    sub-int v0, v1, v0

    :goto_4
    iput v0, p0, Lcom/android/launcher/behavior/DividerManager;->mNewOffset:I

    iput v0, p0, Lcom/android/launcher/behavior/DividerManager;->mCurrentOffset:I

    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaRange:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaChangeOffset:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaRange:F

    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mDivider:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaRange:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget v0, p0, Lcom/android/launcher/behavior/DividerManager;->mLocationY:I

    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeEndY:I

    if-ge v0, v1, :cond_a

    iget v2, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeOffset:I

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeInitY:I

    if-le v0, v1, :cond_b

    goto :goto_5

    :cond_b
    sub-int v2, v1, v0

    :goto_5
    iput v2, p0, Lcom/android/launcher/behavior/DividerManager;->mNewOffset:I

    iput v2, p0, Lcom/android/launcher/behavior/DividerManager;->mCurrentOffset:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeOffset:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthRange:F

    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerInitWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher/behavior/DividerManager;->mMarginLeftRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthRange:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/launcher/behavior/DividerManager;->mDivider:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final onStartNestedScroll$lambda$0(Lcom/android/launcher/behavior/DividerManager;Landroid/view/View;IIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/behavior/DividerManager;->onListScroll()V

    return-void
.end method


# virtual methods
.method public final getMDividerInitWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerInitWidth:I

    return p0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_2

    iget p1, p0, Lcom/android/launcher/behavior/DividerManager;->mListFirstChildInitY:I

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher/behavior/DividerManager;->mResources:Landroid/content/res/Resources;

    sget p5, Lcom/android/launcher3/R$dimen;->divider_alpha_start_offset:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Lcom/android/launcher/behavior/DividerManager;->mListFirstChildInitY:I

    iput-object p4, p0, Lcom/android/launcher/behavior/DividerManager;->mScrollView:Landroid/view/View;

    sget p1, Lcom/android/launcher3/R$id;->divider_line:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDivider:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerInitWidth:I

    iget-object p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDivider:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mMaxWidth:I

    iget p1, p0, Lcom/android/launcher/behavior/DividerManager;->mListFirstChildInitY:I

    iget p2, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaChangeOffset:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerAlphaChangeEndY:I

    iget-object p2, p0, Lcom/android/launcher/behavior/DividerManager;->mResources:Landroid/content/res/Resources;

    sget p3, Lcom/android/launcher3/R$dimen;->divider_width_start_count_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeInitY:I

    iget p2, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeOffset:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerWidthChangeEndY:I

    iget-object p1, p0, Lcom/android/launcher/behavior/DividerManager;->mScrollView:Landroid/view/View;

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mFirstChildLocationY:I

    :cond_1
    new-instance p1, Lcom/android/launcher/behavior/a;

    invoke-direct {p1, p0}, Lcom/android/launcher/behavior/a;-><init>(Lcom/android/launcher/behavior/DividerManager;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    return v0
.end method

.method public final setMDividerInitWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/behavior/DividerManager;->mDividerInitWidth:I

    return-void
.end method
