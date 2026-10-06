.class public final Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001-B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u000eR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "style",
        "Lr5/b0;",
        "setChecked",
        "(Ljava/lang/String;)V",
        "defaultChecked",
        "()V",
        "changeChecked",
        "",
        "isDarkMode",
        "()Z",
        "createContentObserver",
        "Landroidx/preference/PreferenceViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Landroidx/preference/PreferenceViewHolder;)V",
        "registerContentObserver",
        "unregisterContentObserver",
        "Landroid/database/ContentObserver;",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "Landroid/widget/LinearLayout;",
        "mRecentStackedLayout",
        "Landroid/widget/LinearLayout;",
        "mRecentTiledLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mRecentStackedStyle",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mRecentTiledStyle",
        "Landroid/widget/TextView;",
        "mRecentStackedText",
        "Landroid/widget/TextView;",
        "mRecentTiledText",
        "Landroid/widget/RadioButton;",
        "mRecentStackedCheckbox",
        "Landroid/widget/RadioButton;",
        "mRecentTiledCheckbox",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

.field public static final KEY_RECENT_STYLE:Ljava/lang/String; = "key_recent_style"

.field public static final RECENT_STYLE_LAYOUT_KEY:Ljava/lang/String; = "key_recent_style_select"

.field public static final RECENT_STYLE_STACKED:Ljava/lang/String; = "stacked"

.field public static final RECENT_STYLE_TILED:Ljava/lang/String; = "tiled"

.field private static final TAG:Ljava/lang/String; = "RecentStyleSettings"


# instance fields
.field private contentObserver:Landroid/database/ContentObserver;

.field private mRecentStackedCheckbox:Landroid/widget/RadioButton;

.field private mRecentStackedLayout:Landroid/widget/LinearLayout;

.field private mRecentStackedStyle:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRecentStackedText:Landroid/widget/TextView;

.field private mRecentTiledCheckbox:Landroid/widget/RadioButton;

.field private mRecentTiledLayout:Landroid/widget/LinearLayout;

.field private mRecentTiledStyle:Lcom/airbnb/lottie/LottieAnimationView;

.field private mRecentTiledText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/android/launcher3/R$layout;->recent_style_setting_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static final synthetic access$defaultChecked(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->defaultChecked()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->onBindViewHolder$lambda$1(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->onBindViewHolder$lambda$0(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/view/View;)V

    return-void
.end method

.method private final changeChecked(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->setChecked(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "key_recent_style"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final createContentObserver()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$createContentObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$createContentObserver$1;-><init>(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private final defaultChecked()V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;->getCurrentRecentStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->setChecked(Ljava/lang/String;)V

    return-void
.end method

.method public static final getCurrentRecentStyle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;->getCurrentRecentStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isDarkMode()Z
    .locals 2

    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "stacked"

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->changeChecked(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "key_recent_style"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Current Style: "

    const-string v0, "RecentStyleSettings"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "tiled"

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->changeChecked(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "key_recent_style"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Current Style: "

    const-string v0, "RecentStyleSettings"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final saveBackupRecentStyle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->Companion:Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference$Companion;->saveBackupRecentStyle(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final setChecked(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "stacked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "tiled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_3
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledText:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->mode_common_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->layout_stacked:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    sget v1, Lcom/android/launcher3/R$id;->layout_tiled:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    sget v1, Lcom/android/launcher3/R$id;->img_stacked_dark:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    sget v1, Lcom/android/launcher3/R$id;->img_stacked_bright:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_6
    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedStyle:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_8

    sget v1, Lcom/android/launcher3/R$id;->img_tiled_dark:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_9

    :cond_9
    move-object v1, v0

    goto :goto_9

    :cond_a
    if-eqz p1, :cond_b

    sget v1, Lcom/android/launcher3/R$id;->img_tiled_bright:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    :goto_9
    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledStyle:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_c

    sget v1, Lcom/android/launcher3/R$id;->text_stacked:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v0

    :goto_a
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/widget/TextView;

    goto :goto_b

    :cond_d
    move-object v1, v0

    :goto_b
    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedText:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget v1, Lcom/android/launcher3/R$id;->text_tiled:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v0

    :goto_c
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    check-cast v1, Landroid/widget/TextView;

    goto :goto_d

    :cond_f
    move-object v1, v0

    :goto_d
    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledText:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    sget v1, Lcom/android/launcher3/R$id;->checkbox_stacked:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_e

    :cond_10
    move-object v1, v0

    :goto_e
    instance-of v2, v1, Landroid/widget/RadioButton;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/widget/RadioButton;

    goto :goto_f

    :cond_11
    move-object v1, v0

    :goto_f
    iput-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedCheckbox:Landroid/widget/RadioButton;

    if-eqz p1, :cond_12

    sget v1, Lcom/android/launcher3/R$id;->checkbox_tiled:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_10

    :cond_12
    move-object p1, v0

    :goto_10
    instance-of v1, p1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_13

    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    :cond_13
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledCheckbox:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedStyle:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    if-nez p1, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledStyle:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->defaultChecked()V

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentStackedLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/d;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/locksetting/ui/d;-><init>(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->mRecentTiledLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_17

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/e;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/locksetting/ui/e;-><init>(Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public final registerContentObserver()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->contentObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->createContentObserver()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "key_recent_style"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public final unregisterContentObserver()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/RecentStyleLayoutPreference;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method
