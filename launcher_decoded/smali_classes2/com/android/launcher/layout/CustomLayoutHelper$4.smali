.class Lcom/android/launcher/layout/CustomLayoutHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OnFeatureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/CustomLayoutHelper;->setOnGridLayoutXYChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/CustomLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$4;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeatureChanged()V
    .locals 11

    const-string/jumbo v0, "setOnGridLayoutXYChangedListener"

    const-string v1, "CustomLayoutHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "HasEnterLauncher"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "Layout"

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "setOnGridLayoutXYChangedListener:entered launcher and no cota reload feature.do not relayout."

    invoke-static {v5, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v7

    iget v8, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->getGridLayoutXY()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "\\|"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    :try_start_0
    const-string/jumbo v10, "reset layout grid when feature changed before entering launcher."

    invoke-static {v5, v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    iput v4, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :goto_0
    invoke-virtual {v3, v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->setCurrentGridManual(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "can not reset the grid property."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    iput v8, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$4;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->A(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "layout_cellcount_x"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "layout_cellcount_y"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
