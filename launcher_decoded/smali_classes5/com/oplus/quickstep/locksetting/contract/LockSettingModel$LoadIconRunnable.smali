.class Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadIconRunnable"
.end annotation


# instance fields
.field private mInfo:Landroid/content/pm/LauncherActivityInfo;

.field private mListener:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;

.field private mPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Ljava/lang/String;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mListener:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;

    iput-object p3, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mListener:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string/jumbo v0, "run: componentName = "

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    const-string v2, "LockSettingModel"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->h(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    iget-object v1, v1, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mAppIconsMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-static {v4}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->h(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    iget-object v5, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-interface {v4, v5, v3}, Lcom/android/launcher3/icons/IIconCacheExt;->getIcon(Landroid/content/pm/LauncherActivityInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-static {v7}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->h(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move v4, v1

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    move v5, v4

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " icon = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", of "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getApplicationIcon packageName = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", e = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-static {v2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->h(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-static {v2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->i(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Lcom/android/launcher3/icons/IconProvider;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->h(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-static {v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->h(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/common/util/IconUtils;->getDrawableForListIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    iget-object v0, v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->mAppIconsMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    iget-object v2, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mListener:Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;

    invoke-static {v1, p0, v2, v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->j(Landroid/graphics/drawable/Drawable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnIconLoadListener;Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;)V

    return-void

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$LoadIconRunnable;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",loadApplicationIcon -- info||mContext is null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
