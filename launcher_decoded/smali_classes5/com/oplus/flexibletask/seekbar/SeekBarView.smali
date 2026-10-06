.class public Lcom/oplus/flexibletask/seekbar/SeekBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final MARGIN_TOP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SeekBarView"

.field private static final TOOLBAR_HEIGHT:I = 0x28


# instance fields
.field private mSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getSeekBar()Lcom/coui/appcompat/seekbar/COUISeekBar;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/SeekBarView;->mSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    return-object p0
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/SeekBarView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public initWindowParams(Landroid/content/Context;Landroid/graphics/Rect;F)V
    .locals 3

    sget v0, Lcom/android/wm/shell/R$id;->seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/SeekBarView;->mSeekBar:Lcom/coui/appcompat/seekbar/COUISeekBar;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/SeekBarView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x1040308

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/SeekBarView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/SeekBarView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    float-to-int v0, v0

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, p1

    mul-float/2addr v2, v1

    div-float/2addr v2, p3

    float-to-int p3, v2

    int-to-float p3, p3

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    sub-float/2addr p3, p1

    float-to-int p1, p3

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/SeekBarView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string p1, "FlexibleTaskSeekBar"

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
