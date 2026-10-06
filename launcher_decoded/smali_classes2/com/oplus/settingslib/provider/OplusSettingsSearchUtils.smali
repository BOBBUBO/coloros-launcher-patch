.class public Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;
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

.method public static synthetic access$000(Landroid/widget/ListView;IIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->showHightlight(Landroid/widget/ListView;IIZ)V

    return-void
.end method

.method public static synthetic access$100(Landroid/widget/ListView;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->canUseListViewForHighLighting(Landroid/widget/ListView;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->getAnimationDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    return-object p0
.end method

.method private static calculateHightlight(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p0, p0, Landroid/preference/PreferenceCategory;

    .line 4
    invoke-static {p1, p2, p3, p0, p4}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZI)V

    return-void
.end method

.method private static calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZI)V
    .locals 7

    if-eqz p0, :cond_0

    .line 1
    new-instance v6, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$2;-><init>(Landroid/widget/ListView;Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static canUseListViewForHighLighting(Landroid/widget/ListView;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/preference/Preference;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/preference/Preference;

    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
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

.method public static highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;I)V

    return-void
.end method

.method public static highlightListView(Landroid/widget/ListView;IZLandroid/content/Intent;I)V
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
    new-instance p3, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$1;

    invoke-direct {p3, p1, p4, p0, p2}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$1;-><init>(IILandroid/widget/ListView;Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static highlightPreference(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->highlightPreference(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static highlightPreference(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Landroid/os/Bundle;I)V
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
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->calculateHightlight(Landroid/preference/PreferenceScreen;Landroid/widget/ListView;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static highlightPreference(Landroid/widget/ListView;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->highlightPreference(Landroid/widget/ListView;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static highlightPreference(Landroid/widget/ListView;Landroid/os/Bundle;I)V
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
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils;->calculateHightlight(Landroid/widget/ListView;Ljava/lang/String;IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static showHightlight(Landroid/widget/ListView;IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3;

    invoke-direct {p3, p1, p0, p2}, Lcom/oplus/settingslib/provider/OplusSettingsSearchUtils$3;-><init>(ILandroid/widget/ListView;I)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
