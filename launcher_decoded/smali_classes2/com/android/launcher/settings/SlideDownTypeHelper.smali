.class public final Lcom/android/launcher/settings/SlideDownTypeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010\'\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher/settings/SlideDownTypeHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "value",
        "",
        "setSlideDownTypeWithCheck",
        "(Landroid/content/Context;I)Z",
        "",
        "key",
        "getSlideDownType",
        "(Landroid/content/Context;Ljava/lang/String;)I",
        "getSlideDownTypeWithCheck",
        "(Landroid/content/Context;)I",
        "getOldSlideDownTypeForBreeno",
        "oldValue",
        "convertToNewValue",
        "(I)I",
        "isNewVersionValue",
        "(I)Z",
        "slideDownDialogHasShownForShelf",
        "(Landroid/content/Context;)Z",
        "needShow",
        "Lr5/b0;",
        "setSlideDownDialogHasShowed",
        "(Landroid/content/Context;Z)V",
        "clearSlideDownShelfTypeKey",
        "(Landroid/content/Context;)V",
        "resetSlideDownWithCheck",
        "TAG",
        "Ljava/lang/String;",
        "DEBUG",
        "Z",
        "FIRST_SLIDE_DOWN_DIALOG_SHOW",
        "KEY_SLIDE_DOWN_TYPE",
        "KEY_SLIDE_DOWN_TYPE_SIMPLE",
        "SLIDE_DOWN_TO_SHELF",
        "I",
        "SLIDE_DOWN_TO_GLOBAL_SEARCH",
        "SLIDE_DOWN_TO_NOTIFICATION_CENTER",
        "SLIDE_DOWN_TO_HIASSISTANT",
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
.field private static final DEBUG:Z

.field private static final FIRST_SLIDE_DOWN_DIALOG_SHOW:Ljava/lang/String; = "first_slide_down_dialog_show"

.field public static final INSTANCE:Lcom/android/launcher/settings/SlideDownTypeHelper;

.field public static final KEY_SLIDE_DOWN_TYPE:Ljava/lang/String; = "launcher_slide_down_type"

.field public static final KEY_SLIDE_DOWN_TYPE_SIMPLE:Ljava/lang/String; = "launcher_slide_down_type_simple"

.field public static final SLIDE_DOWN_TO_GLOBAL_SEARCH:I = 0x5

.field public static final SLIDE_DOWN_TO_HIASSISTANT:I = 0x7

.field public static final SLIDE_DOWN_TO_NOTIFICATION_CENTER:I = 0x6

.field public static final SLIDE_DOWN_TO_SHELF:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SlideDownTypeHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/settings/SlideDownTypeHelper;

    invoke-direct {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/settings/SlideDownTypeHelper;->INSTANCE:Lcom/android/launcher/settings/SlideDownTypeHelper;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/settings/SlideDownTypeHelper;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearSlideDownShelfTypeKey(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "launcher_slide_down_type"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static final convertToNewValue(I)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "convertToNewValue, oldValue = "

    const-string v1, "SlideDownTypeHelper"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method public static final getOldSlideDownTypeForBreeno(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final getSlideDownType(Landroid/content/Context;)I
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 6
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "launcher_slide_down_type_simple"

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "launcher_slide_down_type"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "res:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , cell :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SlideDownTypeHelper"

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eq v3, v2, :cond_2

    move v1, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSlideStatusBarAsDefault()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportAndEnableShelfAssistant()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    .line 15
    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v5

    :cond_6
    :goto_0
    return v1
.end method

.method public static final getSlideDownType(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->pull_down_dialog_shelf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->pull_down_dialog_hiassistant:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method public static final getSlideDownTypeWithCheck(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownType(Landroid/content/Context;)I

    move-result p0

    sget-boolean v0, Lcom/android/launcher/settings/SlideDownTypeHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "getSlideDownTypeWithCheck, value = "

    const-string v1, "SlideDownTypeHelper"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher/settings/SlideDownTypeHelper;->INSTANCE:Lcom/android/launcher/settings/SlideDownTypeHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->isNewVersionValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->convertToNewValue(I)I

    move-result p0

    return p0
.end method

.method private final isNewVersionValue(I)Z
    .locals 0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final resetSlideDownWithCheck(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    :goto_0
    invoke-static {p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetSlideDownWithCheck, customSearchGlobalDisabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,slideDownType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SlideDownTypeHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSlideDownDialogHasShowed(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first_slide_down_dialog_show"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setSlideDownTypeWithCheck(Landroid/content/Context;I)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcher_slide_down_type_simple"

    goto :goto_0

    :cond_0
    const-string v0, "launcher_slide_down_type"

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setSlideDownTypeWithCheck,key:"

    const-string v3, ", value = "

    const-string v4, ",cell:"

    invoke-static {v2, v0, p1, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SlideDownTypeHelper"

    invoke-static {v2, v1, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/android/launcher/settings/SlideDownTypeHelper;->INSTANCE:Lcom/android/launcher/settings/SlideDownTypeHelper;

    invoke-direct {v1, p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->isNewVersionValue(I)Z

    move-result v1

    const-string/jumbo v2, "putIntCommit(...)"

    if-eqz v1, :cond_2

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putIntCommit(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->convertToNewValue(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putIntCommit(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final slideDownDialogHasShownForShelf(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "first_slide_down_dialog_show"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
