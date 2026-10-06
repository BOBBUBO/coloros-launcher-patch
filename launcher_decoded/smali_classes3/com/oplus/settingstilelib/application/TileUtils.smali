.class public Lcom/oplus/settingstilelib/application/TileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CATEGORY_KEY_PERSONALIZATION:Ljava/lang/String; = "com.oplus.settings.category.ia.personalization"

.field private static final DEBUG_TIMING:Z = false

.field static final EXTRA_CATEGORY_KEY:Ljava/lang/String; = "com.android.settings.category"

.field static final EXTRA_PREFERENCE_ICON_PACKAGE:Ljava/lang/String; = "com.android.settings.icon_package"

.field public static final EXTRA_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.EXTRA_SETTINGS"

.field public static final IA_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.IA_SETTINGS"

.field private static final LOG_TAG:Ljava/lang/String; = "TileUtils"

.field private static final MANUFACTURER_DEFAULT_CATEGORY:Ljava/lang/String; = "com.android.settings.category.device"

.field private static final MANUFACTURER_SETTINGS:Ljava/lang/String; = "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

.field public static final META_DATA_KEY_ORDER:Ljava/lang/String; = "com.android.settings.order"

.field public static final META_DATA_KEY_PROFILE:Ljava/lang/String; = "com.android.settings.profile"

.field public static final META_DATA_PREFERENCE_ASSIGNMENT:Ljava/lang/String; = "com.oplus.settings.assignment"

.field public static final META_DATA_PREFERENCE_ASSIGNMENT_URI:Ljava/lang/String; = "com.oplus.settings.assignment_uri"

.field public static final META_DATA_PREFERENCE_DEFAULT_IMAGE:Ljava/lang/String; = "com.oplus.settings.default_image"

.field public static final META_DATA_PREFERENCE_DYNAMIC_IMAGE:Ljava/lang/String; = "com.oplus.settings.dynamic_image"

.field public static final META_DATA_PREFERENCE_DYNAMIC_IMAGE_ID:Ljava/lang/String; = "com.oplus.settings.dynamic_image_id"

.field public static final META_DATA_PREFERENCE_DYNAMIC_IMAGE_URI:Ljava/lang/String; = "com.oplus.settings.dynamic_image_uri"

.field public static final META_DATA_PREFERENCE_DYNAMIC_VISIBILITY:Ljava/lang/String; = "com.oplus.settings.dynamic_visibility"

.field public static final META_DATA_PREFERENCE_DYNAMIC_VISIBILITY_BUNDLE:Ljava/lang/String; = "com.oplus.settings.dynamic_visibility_bundle"

.field public static final META_DATA_PREFERENCE_ICON:Ljava/lang/String; = "com.android.settings.icon"

.field public static final META_DATA_PREFERENCE_ICON_BACKGROUND_ARGB:Ljava/lang/String; = "com.android.settings.bg.argb"

.field public static final META_DATA_PREFERENCE_ICON_BACKGROUND_HINT:Ljava/lang/String; = "com.android.settings.bg.hint"

.field public static final META_DATA_PREFERENCE_ICON_TINTABLE:Ljava/lang/String; = "com.android.settings.icon_tintable"

.field public static final META_DATA_PREFERENCE_ICON_URI:Ljava/lang/String; = "com.android.settings.icon_uri"

.field public static final META_DATA_PREFERENCE_JUMP:Ljava/lang/String; = "com.oplus.settings.item_jump"

.field public static final META_DATA_PREFERENCE_KEYHINT:Ljava/lang/String; = "com.android.settings.keyhint"

.field public static final META_DATA_PREFERENCE_SHOW_JUMP_ARROW:Ljava/lang/String; = "com.oplus.settings.show_jump_arrow"

.field public static final META_DATA_PREFERENCE_SUMMARY:Ljava/lang/String; = "com.android.settings.summary"

.field public static final META_DATA_PREFERENCE_SUMMARY_URI:Ljava/lang/String; = "com.android.settings.summary_uri"

.field public static final META_DATA_PREFERENCE_SWITCH_URI:Ljava/lang/String; = "com.android.settings.switch_uri"

.field public static final META_DATA_PREFERENCE_TARGET_COMPONENT:Ljava/lang/String; = "com.oplus.settings.target_component"

.field public static final META_DATA_PREFERENCE_TITLE:Ljava/lang/String; = "com.android.settings.title"

.field public static final META_DATA_PREFERENCE_TITLE_URI:Ljava/lang/String; = "com.android.settings.title_uri"

.field public static final META_DATA_PREFERENCE_VISIBILITY_URI:Ljava/lang/String; = "com.oplus.settings.visibility_uri"

.field public static final META_DATA_PREFERENCE_VISIBLE:Ljava/lang/String; = "com.oplus.settings.item_visible"

.field private static final OPERATOR_DEFAULT_CATEGORY:Ljava/lang/String; = "com.android.settings.category.wireless"

.field private static final OPERATOR_SETTINGS:Ljava/lang/String; = "com.android.settings.OPERATOR_APPLICATION_SETTING"

.field public static final PROFILE_ALL:Ljava/lang/String; = "all_profiles"

.field public static final PROFILE_PRIMARY:Ljava/lang/String; = "primary_profile_only"

.field private static final SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.SETTINGS"

.field static final SETTING_PKG:Ljava/lang/String; = "com.android.settings"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
