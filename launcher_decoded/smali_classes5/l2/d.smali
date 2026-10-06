.class public final Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static b:Z = true
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Z)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll2/d;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_14

    :cond_0
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x1

    const-string v2, "SupportBrowserNewsHelper"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const-string p1, "getSupportSlideUpInformation is export,not support"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move p1, v3

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_4

    const-string p1, "getSupportSlideUpInformation is realme or oneplus,not support"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getTotalProcMemInfoGB()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    const-string p1, "getSupportSlideUpInformation is the total system memory is less than 8GB,not support"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/launcher/UiConfig;->isAlphaH()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isOmegaC2()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isAvatarM()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isAlphaM()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isAlphaL5()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isCamryK()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p1, "getSupportSlideUpInformation is lightweightos,not support"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v4, "ro.oplus.product.series"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string p1, "getSupportSlideUpInformation productSeries is empty,not support"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getSupportSlideUpInformation productSeries: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Reno_series"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :sswitch_1
    const-string v5, "RENO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :sswitch_2
    const-string v5, "K"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :sswitch_3
    const-string v5, "A"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :sswitch_4
    const-string v5, "K_series"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :sswitch_5
    const-string v5, "A_series"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_9
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayForceDisable()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "getSupportSlideUpInformation a k reno and set disable,not support"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    move p1, v1

    goto :goto_7

    :cond_b
    :goto_2
    const-string v5, "FIND"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Find_series"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    move v4, v3

    goto :goto_4

    :cond_d
    :goto_3
    move v4, v1

    :goto_4
    if-nez v4, :cond_e

    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v5, :cond_1

    :cond_e
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayForceEnable()Z

    move-result v5

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    const-string v7, "getSupportSlideUpInformation find:"

    const-string v8, " isFindSeriesProduct: "

    const-string v9, " FeatureOption.isOPDevice:"

    invoke-static {v7, v5, v8, v4, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSwipeUpOverlayForceEnable()Z

    move-result p1

    goto :goto_7

    :cond_f
    :goto_5
    const-string p1, "getSupportSlideUpInformation is the information flow project has been launched online, support"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    :goto_6
    const-string p1, "getSupportSlideUpInformation is tablet or foldscreen,not support. "

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-eqz p1, :cond_13

    const-string p1, "getBrowserNewsSupport,browser apk version is not support"

    const-string v4, "getBrowserNewsSupport NameNotFoundException"

    const-string v5, "getBrowserNewsSupport NotFoundException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v6, 0x80

    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v0, "support_window_news"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_e

    :catch_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_b

    :cond_11
    move p0, v3

    :goto_8
    if-nez p0, :cond_12

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_c
    move p0, v3

    :cond_12
    :goto_d
    if-eqz p0, :cond_13

    goto :goto_f

    :goto_e
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_13
    move v1, v3

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ll2/d;->c:Ljava/lang/Boolean;

    :cond_14
    sget-object p0, Ll2/d;->c:Ljava/lang/Boolean;

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34619fcb -> :sswitch_5
        -0x2595df15 -> :sswitch_4
        0x41 -> :sswitch_3
        0x4b -> :sswitch_2
        0x265334 -> :sswitch_1
        0x3db705c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "disable_browser_news"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "SupportBrowserNewsHelper"

    const-string v0, "getBrowserNewsSwitch, switch not open"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll2/d;->a(Landroid/content/Context;Z)Z

    move-result p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ln2/b;->c:I

    if-eq p0, v1, :cond_0

    sget p0, Ln2/b;->c:I

    if-ne p0, v2, :cond_1

    :cond_0
    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v3

    sget v4, Ln2/b;->c:I

    if-eq v4, v1, :cond_2

    sget v1, Ln2/b;->c:I

    if-ne v1, v2, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getShowSwitchVisiableState,launcherMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mBrowserCallBackOpenState: true BrowserNewsRusHelper.isBrowserNewsRusOpenResult(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportBrowserNewsHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    const-string v0, "initBrowserOverlayKeepAliveFeature mIsSupportBrowserKeepAlive = false"

    const-string v1, "SupportBrowserNewsHelper"

    const-string v2, "initBrowserOverlayKeepAliveFeature NameNotFoundException"

    const-string v3, "initBrowserOverlayKeepAliveFeature NotFoundException"

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    sget v5, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v5}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v6, 0x80

    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v5, "processPriorityStrategy"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    sput-boolean v4, Ll2/d;->b:Z

    const-string p0, "initBrowserOverlayKeepAliveFeature mIsSupportBrowserKeepAlive = "

    invoke-static {p0, v1, v4}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sput-boolean v4, Ll2/d;->b:Z

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    sput-boolean v4, Ll2/d;->b:Z

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)V
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_browser_news"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSwitch, value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " caller:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SupportBrowserNewsHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll2/d;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ll2/d;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, Ll2/d;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Ll2/d;->a(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher/MinorsStateManager;->Companion:Lcom/android/launcher/MinorsStateManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/MinorsStateManager$Companion;->getINSTANCE()Lcom/android/launcher/MinorsStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/MinorsStateManager;->isMinorsModeEnable()Z

    move-result p0

    if-nez p0, :cond_2

    sget p0, Ln2/b;->c:I

    const/4 p1, -0x1

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    sget p0, Ln2/b;->c:I

    if-ne p0, v3, :cond_1

    :cond_0
    move v4, v3

    :cond_1
    sput-boolean v4, Ll2/d;->a:Z

    goto :goto_0

    :cond_2
    sput-boolean v4, Ll2/d;->a:Z

    :goto_0
    sget-boolean p0, Ll2/d;->a:Z

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->removeLauncherOverlayScene(Landroid/content/Context;I)V

    :cond_3
    sget-boolean p0, Ll2/d;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSupportBrowserUI mBrowserSupportResult:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " use time: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportBrowserNewsHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
