.class public Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitScreenCombinationIconUtil"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method private addSplitScreenCombination(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 9

    .line 12
    const-string v0, "SplitScreenCombinationIconUtil"

    const-class v1, Ljava/lang/String;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->getApplicationName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p0, p3, p4}, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->getApplicationName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    :try_start_0
    const-string v6, "com.oplus.util.PairTaskIconBuilder"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 15
    const-class v7, Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 16
    iget-object v8, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    const-string/jumbo v8, "makeIcon"

    filled-new-array {v2, v1, v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    filled-new-array {v2, p1, v6, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    const-string v2, "An exception occurred at make split screen combination icon."

    invoke-static {v0, v2}, Lcom/oplus/splitscreen/util/LogUtil;->debugE(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v5

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 22
    iget-object v6, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v0, "|"

    .line 24
    invoke-static {v3, v0, v4}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p1, v0, p3}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 27
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v7, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 29
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 30
    filled-new-array {v2, v6}, [Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 31
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 32
    const-string v1, "SKIP_CONFIRM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "isSplitScreenCombination"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v1, "pkgName1"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p1, "pkgName2"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo p1, "userId1"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string/jumbo p1, "userId2"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v4, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 39
    iget-object p0, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "shortcut"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 40
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0

    .line 41
    :cond_1
    :goto_1
    const-string p0, " addSplitScreenCombination; Some parameters are null, return!"

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getApplicationName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p0, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SplitScreenCombinationIconUtil"

    const-string p1, " getPackageName; Some parameters are null, return!"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "com.android.permissioncontroller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getSplitScreenState(Landroid/content/Intent;)I

    move-result p0

    const/16 v1, 0x3e9

    if-eq p0, v1, :cond_4

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public addSplitScreenCombination(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 5

    .line 1
    const-string v0, "SplitScreenCombinationIconUtil"

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_0
    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->getPackageName(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->mContext:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->getPackageName(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->getSplitScreenMenuOperationInfo()Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils$SplitScreenMenuOperationInfo;->setSaveSplitCombination(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 6
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne p1, p2, :cond_1

    .line 8
    const-string p0, " can\'t add same app as split pair"

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugW(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :catch_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v1, p1, v2, p2}, Lcom/oplus/splitscreen/util/SplitScreenCombinationIconUtil;->addSplitScreenCombination(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 10
    :goto_0
    const-string p1, " addSplitScreenCombination exception!"

    invoke-static {v0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugE(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p3
.end method
