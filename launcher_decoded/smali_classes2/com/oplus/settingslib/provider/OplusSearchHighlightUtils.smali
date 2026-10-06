.class public Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARGS_COLOR_CATEGORY:Ljava/lang/String; = ":settings:fragment_args_color_category"

.field public static final ARGS_COLOR_PREFERENCE:Ljava/lang/String; = ":settings:fragment_args_color_preferece"

.field public static final ARGS_HIGHT_LIGHT_TIME:Ljava/lang/String; = ":settings:fragment_args_light_time"

.field public static final ARGS_KEY:Ljava/lang/String; = ":settings:fragment_args_key"

.field public static final ARGS_WAIT_TIME:Ljava/lang/String; = ":settings:fragment_args_wait_time"

.field private static final DELAY_TIME:I = 0x96

.field public static final HIGHT_LIGHT_COLOR_PREFERENCE_DEFAULT:I = -0x1b1b1c

.field public static final HIGH_LIGHT_TIME_DEFAULT:I = 0x3e8

.field private static final LAST_TIME:I = 0x1f4

.field public static final RAW_RENAME_EXTRA_KEY:Ljava/lang/String; = "_settings_extra_key"

.field private static final START_TIME:I = 0x64

.field private static final STOP_TIME:I = 0xfa

.field public static final WAIT_TIME_DEFAULT:I = 0x12c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->lambda$showHighlight$2(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public static synthetic b(ILandroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->lambda$highlightRecyclerView$0(ILandroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->lambda$calculateHighlight$1(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private static calculateHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IZI)V
    .locals 7

    if-eqz p0, :cond_0

    new-instance v6, Lcom/oplus/settingslib/provider/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settingslib/provider/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static calculatehighlight(Landroidx/preference/PreferenceScreen;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of p0, p0, Landroidx/preference/PreferenceCategory;

    invoke-static {p1, p2, p3, p0, p4}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->calculateHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IZI)V

    return-void
.end method

.method private static canUseRecyclerViewForHighlighting(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    instance-of v1, p0, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return v0
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

    const/16 v9, 0x12c

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_3
    add-int/2addr v7, v4

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0x96

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object v5
.end method

.method public static highlightPreference(Landroidx/preference/PreferenceScreen;Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->highlightPreference(Landroidx/preference/PreferenceScreen;Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static highlightPreference(Landroidx/preference/PreferenceScreen;Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, -0x1b1b1c

    .line 4
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->calculatehighlight(Landroidx/preference/PreferenceScreen;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static highlightPreference(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->highlightPreference(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static highlightPreference(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, -0x1b1b1c

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->calculateHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static highlightRecyclerView(Landroidx/recyclerview/widget/RecyclerView;IZLandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->highlightRecyclerView(Landroidx/recyclerview/widget/RecyclerView;IZLandroid/content/Intent;I)V

    return-void
.end method

.method public static highlightRecyclerView(Landroidx/recyclerview/widget/RecyclerView;IZLandroid/content/Intent;I)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ":settings:fragment_args_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p3, Lcom/oplus/settingslib/provider/c;

    invoke-direct {p3, p1, p0, p4, p2}, Lcom/oplus/settingslib/provider/c;-><init>(ILandroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$calculateHighlight$1(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-static {p0, p1}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->canUseRecyclerViewForHighlighting(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    invoke-static {p0, p1, p3, p4}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->showHighlight(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$highlightRecyclerView$0(ILandroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 2

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    :goto_0
    const p2, -0x1b1b1c

    invoke-static {p1, p0, p2, p3}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->showHighlight(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$showHighlight$2(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    new-instance p2, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils$1;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static showHighlight(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/oplus/settingslib/provider/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/settingslib/provider/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
