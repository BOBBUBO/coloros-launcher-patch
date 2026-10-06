.class public Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_META_DATA:Ljava/lang/String; = "sidebar_filebag_support"

.field private static final METHOD_REQUEST_DISMISS_FILE_PANEL:Ljava/lang/String; = "dismissFilePanel"

.field private static final METHOD_REQUEST_SHOW_FILE_PANEL:Ljava/lang/String; = "showFilePanel"

.field private static final METHOD_REQUEST_TOGGLE_FILE_PANEL:Ljava/lang/String; = "toggleFilePanel"

.field private static final PACKGE_NAME:Ljava/lang/String; = "com.coloros.smartsidebar"

.field private static final PROCESS_NAME:Ljava/lang/String; = "com.coloros.smartsidebar:ui"

.field private static final SIDEBAR_FILEBAG_PROVIDER_URI:Ljava/lang/String; = "content://com.oplus.sidebar.filebag"

.field private static final TAG:Ljava/lang/String; = "FileManagerUtils"

.field private static volatile sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;


# instance fields
.field private mFileManagerPermissionPageOpened:Z

.field private mFileManagerVisible:Z

.field private volatile mIsFileWindowLoading:Z

.field private final mResetLoadingStateRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/receiver/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/receiver/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mResetLoadingStateRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mFileManagerVisible:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mFileManagerPermissionPageOpened:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mIsFileWindowLoading:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->lambda$closeFileManagerWithCheckIfNeed$2(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;Lcom/android/launcher3/views/ActivityContext;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->lambda$openFileManager$1(Lcom/android/launcher3/views/ActivityContext;II)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;
    .locals 2

    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;-><init>()V

    sput-object v1, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->sInstance:Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    return-object v0
.end method

.method private synthetic lambda$closeFileManagerWithCheckIfNeed$2(Z)V
    .locals 3

    const-string v0, "FileManagerUtils"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerActivityAlive()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "filemanager provider died"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "content://com.oplus.sidebar.filebag"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    const-string v2, "dismissFilePanel"

    invoke-virtual {p1, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "now close FileManager window!!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mFileManagerVisible:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->setLoadingState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p1, "dismissFilePanel exception:"

    invoke-static {v0, p1, p0}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    throw p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mIsFileWindowLoading:Z

    return-void
.end method

.method private synthetic lambda$openFileManager$1(Lcom/android/launcher3/views/ActivityContext;II)V
    .locals 5

    const-string v0, "FileManagerUtils"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    instance-of v2, p1, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "showFilePanel"

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "toggleFilePanel"

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "launchPackage"

    const-string v4, "com.android.launcher"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "launchX"

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p2, "launchY"

    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "content://com.oplus.sidebar.filebag"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2, v1, p1, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p1, p2

    goto :goto_2

    :cond_2
    :goto_1
    const-string/jumbo p1, "now open FileManager window!!"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->setLoadingState()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string/jumbo p2, "showFileBagPanel exception:"

    invoke-static {v0, p2, p0}, Lcom/oplus/atlas/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    throw p0
.end method

.method private setLoadingState()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mIsFileWindowLoading:Z

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mResetLoadingStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mResetLoadingStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public closeFileManager()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManagerWithCheckIfNeed(Z)V

    return-void
.end method

.method public closeFileManagerWithCheckIfNeed(Z)V
    .locals 3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->isFileManagerVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/e1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/android/common/util/e1;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isFileManagerActivityAlive()Z
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v1, "com.coloros.smartsidebar:ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isFileManagerApplicationEnable()Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.coloros.smartsidebar"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "sidebar_filebag_support"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    const-string v0, "FileManagerUtils"

    const-string v1, "NameNotFoundException$e"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public isFileManagerPermissionPageOpened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mFileManagerPermissionPageOpened:Z

    return p0
.end method

.method public isFileManagerVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mFileManagerVisible:Z

    return p0
.end method

.method public isFileWindowLoading()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileWindow is loading!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mIsFileWindowLoading:Z

    const-string v2, "FileManagerUtils"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mIsFileWindowLoading:Z

    return p0
.end method

.method public openFileManager(Lcom/android/launcher3/views/ActivityContext;II)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/filemanager/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/filemanager/a;-><init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;Lcom/android/launcher3/views/ActivityContext;II)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFileManagerPermissionPageOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mFileManagerPermissionPageOpened:Z

    return-void
.end method

.method public setFileManagerVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mFileManagerVisible:Z

    return-void
.end method

.method public setFileWindowLoadingFlag(Z)V
    .locals 2

    const-string v0, "FileWindow loading state update: "

    const-string v1, "FileManagerUtils"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->mIsFileWindowLoading:Z

    return-void
.end method
