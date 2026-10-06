.class public Lcom/android/launcher/togglebar/views/SelectedAppTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/views/SelectedAppTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "mLastFontScale",
        "F",
        "mTextSizeSp",
        "TEXT_SIZE_DEFAULT",
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
.field private final TEXT_SIZE_DEFAULT:F

.field private mLastFontScale:F

.field private mTextSizeSp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/views/SelectedAppTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/togglebar/views/SelectedAppTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mLastFontScale:F

    .line 5
    iput p3, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mTextSizeSp:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mLastFontScale:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, p3}, Lcom/android/launcher3/Utilities;->pxToSpRound(FF)F

    move-result p3

    .line 10
    sget-object v0, Lcom/android/launcher3/R$styleable;->SelectedAppTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lcom/android/launcher3/R$styleable;->SelectedAppTextView_max_textsize:I

    iget v0, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->TEXT_SIZE_DEFAULT:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 12
    sget v0, Lcom/android/launcher3/R$styleable;->SelectedAppTextView_min_textsize:I

    iget v1, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->TEXT_SIZE_DEFAULT:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 13
    iget v1, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->TEXT_SIZE_DEFAULT:F

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 14
    iput p2, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mTextSizeSp:F

    goto :goto_1

    .line 15
    :cond_1
    iget p2, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->TEXT_SIZE_DEFAULT:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-ne p2, v2, :cond_2

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 16
    iput v0, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mTextSizeSp:F

    goto :goto_1

    .line 17
    :cond_2
    iput p3, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mTextSizeSp:F

    :goto_1
    const/4 p2, 0x2

    .line 18
    iget p3, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mTextSizeSp:F

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mLastFontScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mTextSizeSp:F

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iput p1, p0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;->mLastFontScale:F

    :cond_2
    return-void
.end method
