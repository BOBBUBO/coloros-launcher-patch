.class public Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$OnStateChangeListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

.field public b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiLoadInstallProgressPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUILoadInstallProgressPreference:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference$1;-><init>(Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;)V

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_color_disabled_neutral:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 8
    sget-object v2, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->c:Ljava/lang/CharSequence;

    .line 10
    sget p3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v0, 0x2

    int-to-float p3, p3

    .line 12
    invoke-static {p3, p1, v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->d:I

    .line 13
    sget p1, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_progressTextColor:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 14
    sget v0, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_backgroundColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    sget v2, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installBackgroundColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 16
    sget v3, Lcom/support/preference/R$styleable;->COUILoadInstallProgressPreference_installProgressTextColor:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->e:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1, v1}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->f:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0, v1}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->g:Landroid/content/res/ColorStateList;

    :cond_1
    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2, v1}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->h:Landroid/content/res/ColorStateList;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/support/preference/R$id;->coui_load_progress:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->d:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setDefaultTextSize(I)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->e:I

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorBySurpassProgress(I)V

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadInstallProgressPreference;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;)V

    :cond_4
    return-void
.end method
