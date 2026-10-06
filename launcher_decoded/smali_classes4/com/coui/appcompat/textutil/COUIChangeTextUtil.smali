.class public Lcom/coui/appcompat/textutil/COUIChangeTextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3faccccd    # 1.35f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_0

    const/16 v4, 0x128

    if-eq v3, v4, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0xd2

    if-gt v1, v3, :cond_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v0, v2, p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static c(FF)F
    .locals 2

    div-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return p0

    :cond_0
    const p0, 0x3fcccccd    # 1.6f

    cmpg-float p0, p1, p0

    const p1, 0x3f933333    # 1.15f

    if-gez p0, :cond_1

    mul-float/2addr v0, p1

    return v0

    :cond_1
    mul-float/2addr v0, p1

    return v0
.end method

.method public static d(FFI)F
    .locals 3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_1

    move p2, v1

    :cond_1
    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f933333    # 1.15f

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a:[F

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    mul-float/2addr p0, p2

    return p0

    :cond_2
    mul-float/2addr p0, p1

    return p0

    :cond_3
    cmpg-float p2, p1, v2

    if-gez p2, :cond_4

    mul-float/2addr p0, v1

    return p0

    :cond_4
    const p2, 0x3fcccccd    # 1.6f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    mul-float/2addr p0, v2

    return p0

    :cond_5
    const p1, 0x3faccccd    # 1.35f

    mul-float/2addr p0, p1

    return p0

    :cond_6
    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    mul-float/2addr p0, v1

    return p0

    :cond_7
    mul-float/2addr p0, v2

    return p0
.end method

.method public static e(Landroid/widget/TextView;II)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p0, "COUIChangeTextUtil"

    const-string p1, "Illegal width or padding!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
