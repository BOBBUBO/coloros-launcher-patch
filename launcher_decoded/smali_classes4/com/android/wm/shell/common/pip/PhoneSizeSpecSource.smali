.class public final Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/pip/SizeSpecSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0016\u00100\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010%R\u0016\u00101\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00108\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;",
        "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
        "pipDisplayLayoutState",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V",
        "Lr5/b0;",
        "reloadResources",
        "()V",
        "",
        "aspectRatio",
        "Landroid/util/Size;",
        "adjustOverrideMinSizeToAspectRatio",
        "(F)Landroid/util/Size;",
        "onConfigurationChanged",
        "getMaxSize",
        "getDefaultSize",
        "getMinSize",
        "size",
        "getSizeForAspectRatio",
        "(Landroid/util/Size;F)Landroid/util/Size;",
        "overrideMinSize",
        "setOverrideMinSize",
        "(Landroid/util/Size;)V",
        "getOverrideMinSize",
        "()Landroid/util/Size;",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
        "DEFAULT_OPTIMIZED_ASPECT_RATIO",
        "F",
        "",
        "mDefaultMinSize",
        "I",
        "mOverridableMinSize",
        "mOverrideMinSize",
        "Landroid/util/Size;",
        "mSystemPreferredDefaultSizePercent",
        "mSystemPreferredMinimumSizePercent",
        "mSquareDisplayThresholdForSystemPreferredSize",
        "mSystemPreferredDefaultSizePercentForSquareDisplay",
        "mSystemPreferredMinimumSizePercentForSquareDisplay",
        "mOptimizedAspectRatio",
        "",
        "getMIsSquareDisplay",
        "()Z",
        "mIsSquareDisplay",
        "getMPreferredDefaultSizePercent",
        "()F",
        "mPreferredDefaultSizePercent",
        "getMPreferredMinimumSizePercent",
        "mPreferredMinimumSizePercent",
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


# instance fields
.field private DEFAULT_OPTIMIZED_ASPECT_RATIO:F

.field private final context:Landroid/content/Context;

.field private mDefaultMinSize:I

.field private mOptimizedAspectRatio:F

.field private mOverridableMinSize:I

.field private mOverrideMinSize:Landroid/util/Size;

.field private mSquareDisplayThresholdForSystemPreferredSize:F

.field private mSystemPreferredDefaultSizePercent:F

.field private mSystemPreferredDefaultSizePercentForSquareDisplay:F

.field private mSystemPreferredMinimumSizePercent:F

.field private mSystemPreferredMinimumSizePercentForSquareDisplay:F

.field private final pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipDisplayLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    const/high16 p1, 0x3f100000    # 0.5625f

    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->DEFAULT_OPTIMIZED_ASPECT_RATIO:F

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    const p2, 0x3f733333    # 0.95f

    iput p2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    return-void
.end method

.method private final adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method private final getMIsSquareDisplay()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getMPreferredDefaultSizePercent()F
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    :goto_0
    return p0
.end method

.method private final getMPreferredMinimumSizePercent()F
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    :goto_0
    return p0
.end method

.method private final reloadResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/android/wm/shell/R$dimen;->default_minimal_size_pip_resizable_task:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    sget v1, Lcom/android/wm/shell/R$dimen;->overridable_minimal_size_pip_resizable_task:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredDefaultSizePercent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredMinimumSizePercent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSquareDisplayThresholdForSystemPreferredSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredDefaultSizePercentForSquareDisplay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredMinimumSizePercentForSquareDisplay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipLargeScreenOptimizedAspectRatio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->DEFAULT_OPTIMIZED_ASPECT_RATIO:F

    :cond_0
    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mOverrideMinSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    const-string/jumbo v1, "mOverridableMinSize="

    invoke-static {p2, v1, v0, p1}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    const-string/jumbo v1, "mDefaultMinSize="

    invoke-static {p2, v1, v0, p1}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredDefaultSizePercent()F

    move-result v0

    const-string/jumbo v1, "mDefaultSizePercent="

    invoke-static {p2, v1, v0, p1}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredMinimumSizePercent()F

    move-result v0

    const-string/jumbo v1, "mMinimumSizePercent="

    invoke-static {p2, v1, v0, p1}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    const-string/jumbo v0, "mOptimizedAspectRatio="

    invoke-static {p2, v0, p0, p1}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    return-void
.end method

.method public getDefaultSize(F)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMinSize(F)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredDefaultSizePercent()F

    move-result p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float v0, p0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getMaxSize(F)Landroid/util/Size;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getDisplayBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    cmpl-float v1, p1, p0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float v2, v1, p0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v2, v0

    mul-float v3, p0, v2

    sub-float p0, p1, p0

    mul-float/2addr p0, v2

    add-float/2addr v1, p1

    div-float/2addr p0, v1

    add-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p0, v0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    int-to-float p0, v0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v5, v0

    move v0, p0

    move p0, v5

    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public getMinSize(F)Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredMinimumSizePercent()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredMinimumSizePercent()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float v0, p0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getOverrideMinSize()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    if-ge v1, v2, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    return-object v0
.end method

.method public getSizeForAspectRatio(Landroid/util/Size;F)Landroid/util/Size;
    .locals 3

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getOverrideMinEdgeSize()I

    move-result p0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-ge v1, p0, :cond_2

    cmpg-float v2, p2, v0

    if-gtz v2, :cond_2

    int-to-float p1, p0

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p0

    goto :goto_1

    :cond_2
    if-ge p1, p0, :cond_3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move p1, p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    return-void
.end method

.method public setOverrideMinSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    return-void
.end method
