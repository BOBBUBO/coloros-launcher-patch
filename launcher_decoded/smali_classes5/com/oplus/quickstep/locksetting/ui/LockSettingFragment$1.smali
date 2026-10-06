.class Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->generateSwitchPreference()Lcom/coui/appcompat/preference/COUISwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->lambda$onBindViewHolder$0(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->isIconLoaded(Landroidx/preference/Preference;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->isIconLoaded(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->g(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;Landroid/widget/ImageView;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->getMaxShowCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v4}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v4

    mul-int/2addr v0, v2

    invoke-interface {v4, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->setMaxShowCount(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->f(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v4}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->f(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object v4, v4, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->getMaxShowCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->h()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->getMaxShowCount()I

    move-result v0

    div-int/2addr v0, v2

    :goto_2
    if-le v1, v3, :cond_8

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->f(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->f(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object v0, v0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->isIconLoaded(Landroidx/preference/Preference;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplus/quickstep/locksetting/ui/b;

    invoke-direct {v3, p0, v0}, Lcom/oplus/quickstep/locksetting/ui/b;-><init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    invoke-interface {v1, v2, v3}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->loadIcon(Ljava/lang/String;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;)V

    :cond_8
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->isIconLoaded(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;

    invoke-static {v0}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->e(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;)Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/locksetting/ui/c;

    invoke-direct {v2, p0, p1}, Lcom/oplus/quickstep/locksetting/ui/c;-><init>(Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment$1;Landroidx/preference/PreferenceViewHolder;)V

    invoke-interface {v0, v1, v2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$Presenter;->loadIcon(Ljava/lang/String;Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;)V

    :cond_9
    return-void
.end method
