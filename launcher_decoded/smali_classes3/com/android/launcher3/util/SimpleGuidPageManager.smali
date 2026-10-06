.class public final Lcom/android/launcher3/util/SimpleGuidPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/util/SimpleGuidPageManager;",
        "",
        "()V",
        "ACTION_PULL_GUID",
        "",
        "ADD_FOLDER_TYPE_VALUE",
        "",
        "DRAG_ICON_TYPE_VALUE",
        "PKG_PULL_GUID",
        "PREF_KEY_SIMPLE_GUID_CALL_ADD_FOLDER",
        "PREF_KEY_SIMPLE_GUID_CALL_DRAG_ICON",
        "PREF_KEY_SIMPLE_GUID_CALL_PULL_DOWN",
        "PULL_DOWN_TYPE_VALUE",
        "TAG",
        "TYPE_PULL_GUID",
        "isPageCalling",
        "",
        "()Z",
        "setPageCalling",
        "(Z)V",
        "callPage",
        "context",
        "Landroid/content/Context;",
        "type",
        "isPageCalled",
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
.field private static final ACTION_PULL_GUID:Ljava/lang/String; = "oplus.action.simple_launcher_guide"

.field public static final ADD_FOLDER_TYPE_VALUE:I = 0x1

.field public static final DRAG_ICON_TYPE_VALUE:I = 0x0

.field public static final INSTANCE:Lcom/android/launcher3/util/SimpleGuidPageManager;

.field private static final PKG_PULL_GUID:Ljava/lang/String; = "com.coloros.scenemode"

.field private static final PREF_KEY_SIMPLE_GUID_CALL_ADD_FOLDER:Ljava/lang/String; = "sp_key_simple_guid_pull_add_folder"

.field private static final PREF_KEY_SIMPLE_GUID_CALL_DRAG_ICON:Ljava/lang/String; = "sp_key_simple_guid_pull_drag"

.field private static final PREF_KEY_SIMPLE_GUID_CALL_PULL_DOWN:Ljava/lang/String; = "sp_key_simple_guid_pull_down"

.field public static final PULL_DOWN_TYPE_VALUE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SimpleGuidPageManager"

.field private static final TYPE_PULL_GUID:Ljava/lang/String; = "type"

.field private static isPageCalling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/SimpleGuidPageManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SimpleGuidPageManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/SimpleGuidPageManager;->INSTANCE:Lcom/android/launcher3/util/SimpleGuidPageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final callPage(Landroid/content/Context;I)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "SimpleGuidPageManager"

    const-string v1, "call guid page successful, type is "

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.coloros.scenemode"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "oplus.action.simple_launcher_guide"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "type"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sput-boolean v7, Lcom/android/launcher3/util/SimpleGuidPageManager;->isPageCalling:Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "edit(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "sp_key_simple_guid_pull_down"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "sp_key_simple_guid_pull_add_folder"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "sp_key_simple_guid_pull_drag"

    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :catch_0
    const-string p0, "call guid page failed, page not found"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final isPageCalled(Landroid/content/Context;I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    const-string/jumbo p1, "sp_key_simple_guid_pull_down"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const-string/jumbo p1, "sp_key_simple_guid_pull_add_folder"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    const-string/jumbo p1, "sp_key_simple_guid_pull_drag"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isPageCalling()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/util/SimpleGuidPageManager;->isPageCalling:Z

    return p0
.end method

.method public final setPageCalling(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/util/SimpleGuidPageManager;->isPageCalling:Z

    return-void
.end method
