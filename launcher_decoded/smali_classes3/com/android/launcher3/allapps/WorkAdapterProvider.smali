.class public Lcom/android/launcher3/allapps/WorkAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "SourceFile"


# static fields
.field public static final KEY_WORK_EDU_STEP:Ljava/lang/String; = "showed_work_profile_edu"

.field private static final VIEW_TYPE_WORK_DISABLED_CARD:I = 0x200000

.field private static final VIEW_TYPE_WORK_EDU_CARD:I = 0x100000


# instance fields
.field private mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mState:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/WorkAdapterProvider;Landroid/view/View;ILcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->lambda$setWorkPausedTipText$0(Landroid/view/View;ILcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method private isEduSeen()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "showed_work_profile_edu"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$setWorkPausedTipText$0(Landroid/view/View;ILcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->setWorkPausedResources(Landroid/view/View;ILcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method private setWorkPausedResources(Landroid/view/View;ILcom/android/launcher3/model/StringCache;)V
    .locals 1
    .param p3    # Lcom/android/launcher3/model/StringCache;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v0, 0x200000

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->setWorkProfilePausedResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->setWorkProfileEduResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V

    :goto_0
    return-void
.end method

.method private setWorkPausedTipText(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/r1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/r1;-><init>(Lcom/android/launcher3/allapps/WorkAdapterProvider;Landroid/view/View;I)V

    invoke-static {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateTextWhenStringCacheLoaded(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setWorkProfileEduResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    sget p0, Lcom/android/launcher3/R$id;->work_apps_paused_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p2, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setWorkProfilePausedResources(Landroid/view/View;Lcom/android/launcher3/model/StringCache;)V
    .locals 4

    sget v0, Lcom/android/launcher3/R$id;->work_apps_paused_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$id;->work_apps_paused_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/launcher3/R$id;->enable_work_apps:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$color;->work_body_text_color:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$color;->work_body_text_color:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p2, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->work_profile_edu_work_apps:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/android/launcher3/R$string;->work_apps_paused_body:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    sget p0, Lcom/android/launcher3/R$string;->work_apps_enable_btn_text:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addWorkItems(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->isEduSeen()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return v2
.end method

.method public getItemsPerRow(II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isViewSupported(I)Z
    .locals 0

    const/high16 p0, 0x200000

    if-eq p1, p0, :cond_1

    const/high16 p0, 0x100000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/allapps/WorkEduCard;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/allapps/WorkEduCard;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/WorkEduCard;->setPosition(I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/high16 v0, 0x200000

    if-ne p3, v0, :cond_0

    sget v0, Lcom/android/launcher3/R$layout;->work_apps_paused:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$layout;->work_apps_edu:I

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->setWorkPausedTipText(Landroid/view/View;I)V

    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public shouldShowWorkApps()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateCurrentState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkAdapterProvider;->mState:I

    return-void
.end method
