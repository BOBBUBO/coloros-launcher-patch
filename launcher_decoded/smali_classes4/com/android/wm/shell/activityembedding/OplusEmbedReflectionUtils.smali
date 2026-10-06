.class public Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_TASK_PKG_NAME:Ljava/lang/String; = "task_pkg_name"

.field private static final KEY_TASK_WINDOW_CONFIG:Ljava/lang/String; = "task_win_config"

.field private static final KEY_TASK_WINDOW_MODE:Ljava/lang/String; = "task_win_mode"

.field private static final KEY_TF_COMPONENT_NAME:Ljava/lang/String; = "tf_component_name"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mPriBundle"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "task_pkg_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getTfComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {p0}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "tf_component_name"

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getWinConfigFromChange(Landroid/window/TransitionInfo$Change;)Landroid/app/WindowConfiguration;
    .locals 2

    invoke-static {p0}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "task_win_config"

    const-class v1, Landroid/app/WindowConfiguration;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WindowConfiguration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getWindowModeFromChange(Landroid/window/TransitionInfo$Change;)I
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "task_win_mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
