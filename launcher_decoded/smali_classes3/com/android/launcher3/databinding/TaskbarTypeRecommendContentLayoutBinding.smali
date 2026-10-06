.class public final Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final floatTypeText:Lcom/coui/appcompat/textview/COUITextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final residentTypeText:Lcom/coui/appcompat/textview/COUITextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarFloatTypeBotton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarFloatTypeJson:Lcom/oplus/anim/EffectiveAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarJsonAnim:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarResidentTypeBotton:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarResidentTypeJson:Lcom/oplus/anim/EffectiveAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarText:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final taskbarTypeRecommendViewLayout:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;Landroid/widget/RadioButton;Lcom/oplus/anim/EffectiveAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/oplus/anim/EffectiveAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/coui/appcompat/textview/COUITextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/coui/appcompat/textview/COUITextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/oplus/anim/EffectiveAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/oplus/anim/EffectiveAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->rootView:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    iput-object p2, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->floatTypeText:Lcom/coui/appcompat/textview/COUITextView;

    iput-object p3, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->residentTypeText:Lcom/coui/appcompat/textview/COUITextView;

    iput-object p4, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarFloatTypeBotton:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarFloatTypeJson:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p6, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarJsonAnim:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarRadioGroup:Landroid/widget/RadioGroup;

    iput-object p8, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarResidentTypeBotton:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarResidentTypeJson:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p10, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarText:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->taskbarTypeRecommendViewLayout:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/android/launcher3/R$id;->float_type_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->resident_type_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->taskbar_float_type_botton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->taskbar_float_type_json:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v7, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->taskbar_json_anim:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->taskbar_radio_group:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->taskbar_resident_type_botton:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->taskbar_resident_type_json:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v11, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->taskbar_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    move-object v13, p0

    check-cast v13, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    new-instance p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;

    move-object v2, p0

    move-object v3, v13

    invoke-direct/range {v2 .. v13}, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;-><init>(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Lcom/coui/appcompat/textview/COUITextView;Lcom/coui/appcompat/textview/COUITextView;Landroid/widget/RadioButton;Lcom/oplus/anim/EffectiveAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Lcom/oplus/anim/EffectiveAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/android/launcher3/R$layout;->taskbar_type_recommend_content_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->bind(Landroid/view/View;)Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->getRoot()Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/databinding/TaskbarTypeRecommendContentLayoutBinding;->rootView:Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    return-object p0
.end method
