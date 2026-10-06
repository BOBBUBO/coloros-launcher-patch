.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1",
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategyChangeListener;",
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;",
        "compatStrategy",
        "Lr5/b0;",
        "onCompatStrategyChanged",
        "(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;->onCompatStrategyChanged$lambda$0(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void
.end method

.method private static final onCompatStrategyChanged$lambda$0(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 3

    const-string v0, "$compatStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "mContext"

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Lcom/android/launcher3/R$string;->launcher_bottom_dock_search:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_3
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_3

    :cond_5
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p0

    if-eqz p0, :cond_8

    sget v0, Lcom/android/launcher3/R$string;->launcher_dock_bottom_search_entry:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_8
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_9
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherSearchEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_a
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherBreenoEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_b
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherIndicatorEntryMenu$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIMenuPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_c
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_d
    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_f
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p0

    if-eqz p0, :cond_10

    sget v0, Lcom/android/launcher3/R$string;->launcher_dock_bottom_search_entry:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_10
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_11
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherSearchEntryEnableSwitch$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUISwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    :cond_12
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMLauncherCategory$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMOpenBottomSearchBoxEntry$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_13
    :goto_3
    return-void
.end method


# virtual methods
.method public onCompatStrategyChanged(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;)V
    .locals 3

    const-string v0, "compatStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v1, Lcom/android/launcher/settings/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/settings/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
