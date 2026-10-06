.class public Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;
.super Landroid/text/SpannableString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/span/SpannableStringWithPrefix$ITextAppearanceChangedListener;
    }
.end annotation


# static fields
.field public static final PREFIX_PLACEHOLDER_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpannableStringWithPrefix"


# instance fields
.field private mImagePrefixSpan:Lcom/android/launcher3/icons/span/ImagePrefixSpan;

.field private mOriginText:Ljava/lang/String;

.field private mPrefixDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->mPrefixDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Lcom/android/launcher3/icons/span/ImagePrefixSpan;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/icons/span/ImagePrefixSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->mImagePrefixSpan:Lcom/android/launcher3/icons/span/ImagePrefixSpan;

    const/4 p2, 0x1

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static build(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Z)Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    instance-of p1, p0, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez p3, :cond_3

    int-to-float v1, p3

    cmpl-float v2, v1, p2

    if-lez v2, :cond_3

    int-to-float p3, v0

    div-float/2addr p3, v1

    float-to-int p2, p2

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "appendDrawableToLabelPrefix reset drawable size. oW=%d,oH=%d,nW=%d,nH=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p3, p2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    new-instance p2, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move-object p1, p2

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->setOriginText(Ljava/lang/String;)V

    return-object p1
.end method

.method private setOriginText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->mOriginText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOriginText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->mOriginText:Ljava/lang/String;

    return-object p0
.end method
