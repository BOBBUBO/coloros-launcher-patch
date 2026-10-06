.class public Lcom/oplus/compatui/OplusCompatDcsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPATIBLE_MODE_APPID:Ljava/lang/String; = "20126"

.field private static final COMPATIBLE_MODE_CATEGORY:Ljava/lang/String; = "compat_mode_setting"

.field public static final COMPATIBLE_MODE_DIALOG_CONFIRM_RESULT_CANCEL:Ljava/lang/String; = "0"

.field public static final COMPATIBLE_MODE_DIALOG_CONFIRM_RESULT_CHECKED_AND_CANCEL:Ljava/lang/String; = "2"

.field public static final COMPATIBLE_MODE_DIALOG_CONFIRM_RESULT_CHECKED_AND_RESTART:Ljava/lang/String; = "3"

.field public static final COMPATIBLE_MODE_DIALOG_CONFIRM_RESULT_NO_DIALOG_AND_RESTART:Ljava/lang/String; = "4"

.field public static final COMPATIBLE_MODE_DIALOG_CONFIRM_RESULT_RESTART:Ljava/lang/String; = "1"

.field public static final COMPATIBLE_MODE_FULL_CONFIRM_RESTORE:Ljava/lang/String; = "0"

.field public static final COMPATIBLE_MODE_FULL_CONFIRM_SETTINGS:Ljava/lang/String; = "1"

.field private static final COMPATIBLE_MODE_FULL_WINDOW_CONFIRM:Ljava/lang/String; = "compat_mode_full_window_confirm"

.field private static final COMPATIBLE_MODE_OPERATE:Ljava/lang/String; = "compat_mode_operate"

.field private static final COMPATIBLE_MODE_OPERATE_DCS:Ljava/lang/String; = "operate"

.field public static final COMPATIBLE_MODE_OPERATE_FULL:Ljava/lang/String; = "3"

.field public static final COMPATIBLE_MODE_OPERATE_LEFT:Ljava/lang/String; = "1"

.field public static final COMPATIBLE_MODE_OPERATE_RIGHT:Ljava/lang/String; = "2"

.field private static final COMPATIBLE_MODE_PACKAGE_NAME_DCS:Ljava/lang/String; = "pkg"

.field private static final COMPATIBLE_MODE_RESTART_CONFIRM_DCS:Ljava/lang/String; = "restart_confirm"

.field public static final DEBUG_PANIC:Z

.field private static final TAG:Ljava/lang/String; = "OplusCompatDcsUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/compatui/OplusCompatDcsUtils;->DEBUG_PANIC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static logD(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oplus/compatui/OplusCompatDcsUtils;->DEBUG_PANIC:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusCompatDcsUtils"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static reportCompatibleDcs(Landroid/content/Context;Lcom/oplus/compactwindow/OplusCompactWindowInfo;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "reportCompatibleDcs pkg:"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/oplus/compactwindow/OplusCompactWindowInfo;->compactPkg:Ljava/lang/String;

    .line 3
    const-string/jumbo v2, "pkg"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    const-string/jumbo v2, "operate"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    const-string v2, "20126"

    const-string v3, "compat_mode_setting"

    const-string v4, "compat_mode_operate"

    invoke-static {p0, v2, v3, v4, v1}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",operate:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatDcsUtils;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    const-string p0, "OplusCompatDcsUtils"

    const-string p1, "OplusTrack no method onCommon!!"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static reportCompatibleDcs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 10
    const-string/jumbo v0, "reportCompatibleDcs pkg:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string/jumbo v2, "pkg"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v2, "restart_confirm"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    const-string v2, "20126"

    const-string v3, "compat_mode_setting"

    const-string v4, "compat_mode_full_window_confirm"

    invoke-static {p0, v2, v3, v4, v1}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",restart_confirm:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatDcsUtils;->logD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    const-string p0, "OplusCompatDcsUtils"

    const-string p1, "OplusTrack no method onCommon!!"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
