.class public final Lcom/android/common/util/LauncherSimpleModeIconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010&\u001a\u00020%2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010)\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008)\u0010*J+\u0010+\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u0010.\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00102\u001a\u00020%H\u0003\u00a2\u0006\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0014\u0010<\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u0014\u0010B\u001a\u00020A8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/common/util/LauncherSimpleModeIconUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "updateSysIconSizeWhenDefaultSimpleMode",
        "(Landroid/content/Context;)V",
        "Landroid/content/SharedPreferences;",
        "iconConfigSp",
        "",
        "",
        "getIconConfigSizeSpKeyList",
        "(Landroid/content/SharedPreferences;)Ljava/util/List;",
        "",
        "toSimpleMode",
        "isBackUp",
        "changeCache",
        "updateSysIconSizeWhenSimpleModeChange",
        "(Landroid/content/Context;ZZZ)Z",
        "isSimpleModeEnable",
        "updateFontSizeWhenSimpleModeChange",
        "(Landroid/content/Context;Z)V",
        "updateCurUxIconConfigSize",
        "(Landroid/content/Context;ZZ)Z",
        "Landroid/content/res/Configuration;",
        "configuration",
        "isDefaultTheme",
        "(Landroid/content/res/Configuration;)Z",
        "getIconConfigSp",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "iconConfig",
        "getIconConfigSpKeyStr",
        "(Landroid/content/res/Configuration;Lcom/oplus/uxicon/helper/IconConfig;)Ljava/lang/String;",
        "iconConfigSpKeyStr",
        "",
        "getBackupIconConfigSpSize",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I",
        "curIconSize",
        "backupCurrentIconConfigSpSize",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/res/Configuration;IZ)V",
        "resetBackupIconConfigSpSize",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V",
        "updateSimpleModeIconStyleFontSize",
        "getIconDefaultSize",
        "(Z)I",
        "getThirdThemeIconConfigSize",
        "(Landroid/content/res/Configuration;)I",
        "themedIconSize",
        "updateThirdThemeIconConfigSize",
        "(Landroid/content/res/Configuration;I)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "mDefaultIconConfigSizeSpKeys",
        "[Ljava/lang/String;",
        "ICON_CONFIG_PREFERENCE",
        "ICON_CONFIG_SIZE_KEY_ENDS",
        "SIMPLE_ICON_CONFIG_SIZE",
        "I",
        "DEFAULT_ICON_CONFIG_SIZE",
        "SIMPLE_THEME_ICON_CONFIG_SIZE",
        "DEFAULT_THEME_ICON_CONFIG_SIZE",
        "",
        "GET_BITS_SIXTEEN",
        "J",
        "SHR_BITS_COUNT",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherSimpleModeIconUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherSimpleModeIconUtils.kt\ncom/android/common/util/LauncherSimpleModeIconUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_ICON_CONFIG_SIZE:I = 0x1518

.field private static final DEFAULT_THEME_ICON_CONFIG_SIZE:I = 0x15e0

.field private static final GET_BITS_SIXTEEN:J = 0xffffL

.field private static final ICON_CONFIG_PREFERENCE:Ljava/lang/String; = "ICON_CONFIG_PREFERENCE"

.field private static final ICON_CONFIG_SIZE_KEY_ENDS:Ljava/lang/String; = "_icon_backup"

.field public static final INSTANCE:Lcom/android/common/util/LauncherSimpleModeIconUtils;

.field private static final SHR_BITS_COUNT:I = 0x20

.field private static final SIMPLE_ICON_CONFIG_SIZE:I = 0x1770

.field private static final SIMPLE_THEME_ICON_CONFIG_SIZE:I = 0x19c8

.field private static final TAG:Ljava/lang/String; = "LauncherSimpleModeIconUtils"

.field private static final mDefaultIconConfigSizeSpKeys:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/common/util/LauncherSimpleModeIconUtils;

    invoke-direct {v0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/LauncherSimpleModeIconUtils;->INSTANCE:Lcom/android/common/util/LauncherSimpleModeIconUtils;

    const-string v0, "custom_theme_icon_backup"

    const-string/jumbo v1, "pebble_theme_icon_backup"

    const-string/jumbo v2, "material_theme_icon_backup"

    const-string v3, "default_theme_icon_backup"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherSimpleModeIconUtils;->mDefaultIconConfigSizeSpKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final backupCurrentIconConfigSpSize(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/res/Configuration;IZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getThirdThemeIconConfigSize(Landroid/content/res/Configuration;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getBackupIconConfigSpSize(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p2}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getIconDefaultSize(Z)I

    move-result p2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    return p2
.end method

.method private static final getIconConfigSizeSpKeyList(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "_icon_backup"

    invoke-static {v1, v3, v2}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method private static final getIconConfigSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "ICON_CONFIG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final getIconConfigSpKeyStr(Landroid/content/res/Configuration;Lcom/oplus/uxicon/helper/IconConfig;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/android/common/util/LauncherSimpleModeIconUtils;->mDefaultIconConfigSizeSpKeys:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object v0, v2, p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackName(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_icon_backup"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string p0, "getIconConfigSpKeyStr keyStr:"

    const-string p1, "LauncherSimpleModeIconUtils"

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getIconDefaultSize(Z)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const/16 p0, 0x1518

    goto :goto_0

    :cond_0
    const/16 p0, 0x15e0

    :goto_0
    return p0
.end method

.method private static final getThirdThemeIconConfigSize(Landroid/content/res/Configuration;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x15e0

    :try_start_0
    invoke-static {p0}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChangedFlags(Landroid/content/res/Configuration;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getThirdThemeIconConfigSize e:"

    const-string v2, "LauncherSimpleModeIconUtils"

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method

.method private static final isDefaultTheme(Landroid/content/res/Configuration;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChangedFlags(Landroid/content/res/Configuration;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    const-string v1, "isDefaultTheme e:"

    const-string v2, "LauncherSimpleModeIconUtils"

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method private static final resetBackupIconConfigSpSize(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getIconDefaultSize(Z)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static final updateCurUxIconConfigSize(Landroid/content/Context;ZZ)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "----applyIconConfig end! configUpdated: "

    const-string v1, "----applyIconConfig start! change iconSize from: "

    const/4 v2, 0x0

    const-string v3, "LauncherSimpleModeIconUtils"

    if-nez p0, :cond_0

    const-string/jumbo p0, "updateCurUxIconConfigSize failed, context is null!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string/jumbo v4, "updateCurUxIconConfigSize toSimpleMode:"

    invoke-static {v4, v3, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo p0, "updateCurUxIconConfigSize failed, iconConfig is null!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->isDefaultTheme(Landroid/content/res/Configuration;)Z

    move-result v7

    invoke-static {p0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getIconConfigSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-static {v6, v4}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getIconConfigSpKeyStr(Landroid/content/res/Configuration;Lcom/oplus/uxicon/helper/IconConfig;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v10

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateSimpleModeIconStyleFontSize(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v9, v6, v10, v7}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->backupCurrentIconConfigSpSize(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/res/Configuration;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->resetBackupIconConfigSpSize(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :goto_0
    const/16 p0, 0x1770

    if-eqz v7, :cond_3

    if-ne v10, p0, :cond_3

    const-string p0, "enter simpleMode no need update iconConfig, because iconSize same!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {v4, p0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    const/16 p0, 0x19c8

    goto :goto_1

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getBackupIconConfigSpSize(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p0

    if-eqz v7, :cond_5

    if-ne v10, p0, :cond_5

    const-string p0, "exit simpleMode no need update iconConfig, because iconSize same!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v4, p0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    :goto_1
    invoke-virtual {v4}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isDefaultTheme: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-static {v4}, Lcom/oplus/uxicon/helper/IconConfigParser;->mergeConfig(Lcom/oplus/uxicon/helper/IconConfig;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/android/common/util/ConfigurationWrapper;->setUxIconConfig(Landroid/content/res/Configuration;J)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, p0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateThirdThemeIconConfigSize(Landroid/content/res/Configuration;I)V

    :goto_2
    if-nez p1, :cond_7

    iget-object p0, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    sget p1, Lcom/oplus/wrapper/app/WindowConfiguration;->WINDOWING_MODE_SPLIT_SCREEN_SECONDARY:I

    if-ne p0, p1, :cond_7

    iget-object p0, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    :cond_7
    invoke-interface {v5, v6}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo p1, "updateCurUxIconConfigSize e:"

    invoke-static {p1, v3, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return v2
.end method

.method public static final updateFontSizeWhenSimpleModeChange(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateSimpleModeIconStyleFontSize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static final updateSimpleModeIconStyleFontSize(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherSimpleModeIconUtils"

    const-string/jumbo v1, "updateSimpleModeIconStyleFontSize when simple mode!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "launcher_simple_mode_bubbletext_font_size_key"

    const-string v1, "5"

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "customize_uxicon_font_simple"

    const-string v1, "1,4"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final updateSysIconSizeWhenDefaultSimpleMode(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getIconConfigSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->getIconConfigSizeSpKeyList(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "LauncherSimpleModeIconUtils"

    const-string/jumbo v2, "updateSysIconSizeAndNotify updateCurUxIconConfigSize!"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v1, v1}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateSysIconSizeWhenSimpleModeChange(Landroid/content/Context;ZZZ)Z

    :cond_0
    return-void
.end method

.method public static final updateSysIconSizeWhenSimpleModeChange(Landroid/content/Context;ZZZ)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/launcher/theme/LauncherIconConfig;->updateLauncherIconSizeWhenSimpleModeChange(Z)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateCurUxIconConfigSize(Landroid/content/Context;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic updateSysIconSizeWhenSimpleModeChange$default(Landroid/content/Context;ZZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/common/util/LauncherSimpleModeIconUtils;->updateSysIconSizeWhenSimpleModeChange(Landroid/content/Context;ZZZ)Z

    move-result p0

    return p0
.end method

.method private static final updateThirdThemeIconConfigSize(Landroid/content/res/Configuration;I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "LauncherSimpleModeIconUtils"

    const-string/jumbo v1, "updateThirdThemeIconConfigSize newFlag is "

    :try_start_0
    invoke-static {p0}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChanged(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {p0}, Lcom/android/common/util/ConfigurationWrapper;->getThemeChangedFlags(Landroid/content/res/Configuration;)J

    move-result-wide v3

    invoke-static {p0, v2}, Lcom/android/common/util/ConfigurationWrapper;->setThemeChanged(Landroid/content/res/Configuration;I)V

    int-to-long v5, p1

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    long-to-int v3, v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    int-to-long v3, v3

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2}, Lcom/android/common/util/ConfigurationWrapper;->setThemeChanged(Landroid/content/res/Configuration;I)V

    invoke-static {p0, v3, v4}, Lcom/android/common/util/ConfigurationWrapper;->setThemeChangedFlags(Landroid/content/res/Configuration;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", themedIconSize is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "updateThirdThemeIconConfigSize e:"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
