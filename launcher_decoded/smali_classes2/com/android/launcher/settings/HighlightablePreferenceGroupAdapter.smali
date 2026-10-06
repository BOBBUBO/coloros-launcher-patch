.class public Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0xc8

.field public static final EXTRA_FRAGMENT_ARG_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field private static final HIGHLIGHT_ADD:I = 0x0

.field private static final HIGHLIGHT_DURATION:J = 0x3e8L

.field private static final HIGHLIGHT_REMOVE:I = 0x1

.field private static final HIGHT_LIGHT_COLOR_PREFERENCE_DARKMODE:I = -0xcccccd

.field private static final HIGHT_LIGHT_COLOR_PREFERENCE_DEFAULT:I = -0x1b1b1c

.field private static final LAST_TIME:I = 0x1f4

.field private static final START_TIME:I = 0x64

.field private static final STOP_TIME:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "HighlightableAdapter"


# instance fields
.field private final DELAY_HIGHLIGHT_DURATION_MILLIS:J

.field private mHandler:Landroid/os/Handler;

.field final mHighlightColor:I

.field private mHighlightKey:Ljava/lang/String;

.field private mHighlightPosition:I

.field private final mNormalBackgroundRes:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Landroidx/preference/PreferenceGroup;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightPosition:I

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iput-wide v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->DELAY_HIGHLIGHT_DURATION_MILLIS:J

    iput-object p2, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0xcccccd

    goto :goto_1

    :cond_1
    const p1, -0x1b1b1c

    :goto_1
    iput p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightColor:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightColor:I

    :goto_2
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mNormalBackgroundRes:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/android/launcher/settings/d;

    invoke-direct {p3, p0}, Lcom/android/launcher/settings/d;-><init>(Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private addHighlightBackground(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->preference_highlighted:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightColor:I

    invoke-static {v1, v0}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const-string v0, "HighlightableAdapter"

    const-string v1, "AddHighlight: starting fade in animation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static adjustInitialExpandedChildCount(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7fffffff

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    :cond_2
    return-void
.end method

.method private static getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    const-wide v10, 0x406fe00000000000L    # 255.0

    const/16 v12, 0x10

    const/4 v13, 0x6

    if-ge v7, v13, :cond_1

    int-to-double v14, v7

    add-double/2addr v14, v8

    mul-double/2addr v14, v10

    int-to-double v8, v13

    div-double/2addr v14, v8

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    double-to-int v9, v14

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    if-eqz v1, :cond_0

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v10, v6

    aput-object v8, v10, v4

    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v8, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v13, 0xfa

    invoke-virtual {v5, v7, v13}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    move v7, v6

    :goto_2
    if-ge v7, v2, :cond_4

    rsub-int/lit8 v13, v7, 0x1f

    int-to-double v13, v13

    sub-double/2addr v13, v8

    mul-double/2addr v13, v10

    int-to-double v8, v2

    div-double/2addr v13, v8

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    double-to-int v9, v13

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    if-eqz v1, :cond_2

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v13, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v13, v6

    aput-object v8, v13, v4

    invoke-direct {v9, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v8, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/16 v8, 0x1e

    if-ne v7, v8, :cond_3

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v9, 0x190

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_3
    add-int/2addr v7, v4

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0xc8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    return-object v5
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "HighlightableAdapter"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightKey:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->removeHighlightBackground(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightPosition:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method private removeHighlightBackground(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-ltz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->removeHighlightBackground(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private removeHighlightBackground(Landroid/view/View;)V
    .locals 1

    .line 9
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mNormalBackgroundRes:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/android/launcher3/R$id;->preference_highlighted:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 12
    sget p0, Lcom/android/launcher3/R$id;->preference_highlighted:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p0, Lcom/android/launcher3/R$id;->preference_highlighted:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    const-string p0, "HighlightableAdapter"

    const-string p1, "Starting fade out animation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelAnimationDrawable()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public needHighlight()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightPosition:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->updateBackground(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public refreshHighlightKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightKey:Ljava/lang/String;

    return-void
.end method

.method public requestHighlight(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestHighlight mHighlightKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightKey:Ljava/lang/String;

    const-string v2, "HighlightableAdapter"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightKey:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo v0, "requestHighlight position = "

    const-string v1, ", mHighlightPosition = "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightPosition:I

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-ltz p1, :cond_7

    iget v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightPosition:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->removeHighlightBackground(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    invoke-static {p2, v3, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->DELAY_HIGHLIGHT_DURATION_MILLIS:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const-string/jumbo v6, "requestHighlight firstVisiblePosition = "

    const-string v7, ", lastVisiblePosition = "

    invoke-static {v5, v4, v6, v7, v2}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    if-eq v4, v6, :cond_6

    if-ge p1, v5, :cond_3

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_3
    if-le p1, v4, :cond_5

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v5

    if-lt v4, v5, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v0, v5, -0x1

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, p1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scrollToPosition = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object p2, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    invoke-static {p2, v3, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->DELAY_HIGHLIGHT_DURATION_MILLIS:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public updateBackground(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->mHighlightPosition:I

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->addHighlightBackground(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/launcher3/R$id;->preference_highlighted:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->removeHighlightBackground(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
