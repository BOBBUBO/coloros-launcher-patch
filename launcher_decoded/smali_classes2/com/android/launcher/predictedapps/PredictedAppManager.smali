.class public Lcom/android/launcher/predictedapps/PredictedAppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PACKAGES:[Ljava/lang/String;

.field private static final METIS_COLUM_INDEX:Ljava/lang/String; = "pkgName"

.field private static final METIS_CONTENT_URI:Ljava/lang/String; = "content://com.oplus.metis.app_recommend_provider"

.field private static final TAG:Ljava/lang/String; = "AppPredictorManager"

.field private static final sSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/launcher/predictedapps/PredictedAppManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDao:Lcom/android/launcher/predictedapps/PredictedInfoDao;

.field private mEnoughData:Z

.field private mExposureApp:[Ljava/lang/String;

.field private mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;


# direct methods
.method static constructor <clinit>()V
    .locals 81

    sget-object v0, Lcom/android/common/config/Constants$Packages;->PACKAGE_CLOCK:Ljava/lang/String;

    sget-object v1, Lcom/android/common/config/Constants$Packages;->PACKAGE_WEATHER:Ljava/lang/String;

    sget-object v2, Lcom/android/common/config/Constants$Packages;->PACKAGE_GALLERY:Ljava/lang/String;

    const-string v79, "com.heytap.vip"

    const-string v80, "com.coloros.digitalwellbeing"

    const-string v3, "com.android.settings"

    const-string v4, "com.oplus.camera"

    const-string v5, "com.coloros.calendar"

    const-string v6, "com.google.android.calendar"

    const-string v7, "com.coloros.soundrecorder"

    const-string v8, "com.coloros.compass2"

    const-string v9, "com.heytap.browser"

    const-string v10, "com.android.browser"

    const-string v11, "com.coloros.browser"

    const-string v12, "com.finshell.wallet"

    const-string v13, "com.heytap.market"

    const-string v14, "com.oplus.games"

    const-string v15, "com.coloros.gamespaceui"

    const-string v16, "com.heytap.themestore"

    const-string v17, "com.nearme.themestore"

    const-string v18, "com.nearme.themespace"

    const-string v19, "com.google.android.googlequicksearchbox"

    const-string v20, "com.android.vending"

    const-string v21, "com.android.chrome"

    const-string v22, "com.facebook.katana"

    const-string v23, "com.zhiliaoapp.musically"

    const-string v24, "com.ss.android.ugc.trill"

    const-string v25, "com.shopee.id"

    const-string v26, "com.shopee.my"

    const-string v27, "com.shopee.ph"

    const-string v28, "com.shopee.sg"

    const-string v29, "com.shopee.th"

    const-string v30, "com.shopee.vn"

    const-string v31, "com.kwai.bulldog"

    const-string v32, "com.kwai.kuaishou.video.live"

    const-string/jumbo v33, "world.social.group.video.share"

    const-string v34, "com.eterno"

    const-string v35, "com.eterno.shortvideos"

    const-string v36, "com.lazada.android"

    const-string v37, "com.spotify.music"

    const-string v38, "com.snapchat.android"

    const-string v39, "com.twitter.android"

    const-string v40, "com.igg.android.lordsmobile"

    const-string v41, "com.amazon.mShop.android.shopping"

    const-string v42, "in.amazon.mShop.android.shopping"

    const-string v43, "com.whatsapp"

    const-string v44, "com.truecaller"

    const-string v45, "com.google.android.youtube"

    const-string v46, "com.coloros.filemanager"

    const-string v47, "com.android.contacts"

    const-string v48, "com.coloros.calculator"

    const-string v49, "com.coloros.phonemanager"

    const-string v50, "com.heytap.reader"

    const-string v51, "com.coloros.weather"

    const-string v52, "com.coloros.weather2"

    const-string v53, "com.android.incallui"

    const-string v54, "com.android.mms"

    const-string v55, "com.coloros.gallery3d"

    const-string v56, "com.oppo.store"

    const-string v57, "com.nearme.gamecenter"

    const-string v58, "com.oppo.community"

    const-string v59, "com.coloros.backuprestore"

    const-string v60, "com.coloros.alarmclock"

    const-string v61, "com.coloros.soundrecorder"

    const-string v62, "com.oplus.play"

    const-string v63, "com.oplus.consumerIRApp"

    const-string v64, "com.android.email"

    const-string v65, "com.heytap.yoli"

    const-string v66, "com.coloros.note"

    const-string v67, "com.heytap.music"

    const-string v68, "com.heytap.health"

    const-string v69, "com.coloros.shortcuts"

    const-string v70, "com.coloros.note"

    const-string v71, "com.heytap.music"

    const-string v72, "com.heytap.health"

    const-string v73, "com.coloros.shortcuts"

    const-string v74, "com.coloros.familyguard"

    const-string v75, "com.oneplus.brickmod"

    const-string v76, "com.oplus.tips"

    const-string v77, "com.coloros.translate"

    const-string v78, "com.oneplus.bbs"

    filled-new-array/range {v0 .. v80}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/predictedapps/PredictedAppManager;->DEFAULT_PACKAGES:[Ljava/lang/String;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedAppManager$1;

    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictedAppManager$1;-><init>()V

    sput-object v0, Lcom/android/launcher/predictedapps/PredictedAppManager;->sSingleton:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->registerUserRemovedBroadcast()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->lambda$onPackageRemoved$3(ILjava/lang/String;)V

    return-void
.end method

.method private addAppByUser(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;I)Lcom/android/launcher3/model/data/AppInfo;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;I)",
            "Lcom/android/launcher3/model/data/AppInfo;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v1, p2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getKey(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v1, p5, :cond_0

    const-string p0, "addApp, ignore duplicated package: "

    const-string p2, "AppPredictorManager"

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher/predictedapps/PredictedAppManager;->filterAppByUser(Ljava/lang/String;ZLjava/util/ArrayList;I)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->clone()Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->copyFancyMorphIconCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mFancyMorphIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->lambda$onUserRemoved$4(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->lambda$reportAppLaunch$1(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/predictedapps/PredictedAppManager;Lcom/android/launcher/predictedapps/PredictedInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->lambda$fillFromMetis$2(Lcom/android/launcher/predictedapps/PredictedInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->lambda$reportAppLaunch$0(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method private fillFromCursor(ILjava/util/List;Ljava/util/ArrayList;ILandroid/database/Cursor;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;I",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/predictedapps/PredictedInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-lt p4, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/android/launcher/predictedapps/PredictedInfo;->fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    const/4 v4, 0x1

    iget v7, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    move-object v2, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/predictedapps/PredictedAppManager;->addAppByUser(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;I)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecommendedApps from database, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppPredictorManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    :cond_2
    invoke-interface {p5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method private fillFromMetis(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getDisabledCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/predictedapps/PredictedInfo;->fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/predictedapps/c;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher/predictedapps/c;-><init>(Lcom/android/launcher/predictedapps/PredictedAppManager;Lcom/android/launcher/predictedapps/PredictedInfo;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, "AppPredictorManager"

    const-string v3, "Error processing disabledCursor"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p2, :cond_3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getKey(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/predictedapps/PredictedAppManager;->addAppByUser(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;I)Lcom/android/launcher3/model/data/AppInfo;

    goto :goto_4

    :cond_4
    return-object v6

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method private filterAppByUser(Ljava/lang/String;ZLjava/util/ArrayList;I)Lcom/android/launcher3/model/data/AppInfo;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;I)",
            "Lcom/android/launcher3/model/data/AppInfo;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher/predictedapps/PredictedAppManager;->shouldHideFromSuggestions(Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getKey(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p4, v2, :cond_1

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "filterApp exception, e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppPredictorManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private getAdvertisementAppPosition(Lcom/oplus/systemui/parcel/SystemUiAdEntity;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/systemui/parcel/SystemUiAdEntity;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;
    .locals 1

    sget-object v0, Lcom/android/launcher/predictedapps/PredictedAppManager;->sSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/predictedapps/PredictedAppManager;

    return-object v0
.end method

.method private getKey(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getPredictedAppsFromMetis(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "AppPredictorManager"

    const-string v1, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "content://com.oplus.metis.app_recommend_provider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Metis provider error, cursor is null"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "pkgName"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\[\\]]"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/android/common/util/BrandComponentUtils;->OPLUS_PEOPLE_COMPONTNAME_CLASSNAME:I

    invoke-static {v9}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v1, "Error querying Metis provider"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    invoke-direct {p0, v2, p2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->fillFromMetis(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p0
.end method

.method private synthetic lambda$fillFromMetis$2(Lcom/android/launcher/predictedapps/PredictedInfo;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getKey(Lcom/android/launcher3/model/data/AppInfo;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    iget p1, p1, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static synthetic lambda$onPackageRemoved$3(ILjava/lang/String;)V
    .locals 5

    const-string v0, "AppPredictorManager"

    :try_start_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->deletePackageWithUser(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "onPackageRemoved: error occurs."

    invoke-static {v2, v0, v1}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, -0x1

    :goto_0
    const-string/jumbo v2, "onPackageRemoved:"

    const-string v3, ", userId="

    const-string v4, ", ret="

    invoke-static {v2, p1, p0, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onUserRemoved$4(I)V
    .locals 4

    const-string v0, "AppPredictorManager"

    const-string/jumbo v1, "onUserRemoved:, userId="

    :try_start_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->deleteUser(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ret="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "can\'t open database file."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$reportAppLaunch$0(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "reporAppLaunch"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->selectPredictedInfo(II)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getInfoByUser(Ljava/lang/String;I)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    add-int/2addr p0, v3

    iput p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->update(Lcom/android/launcher/predictedapps/PredictedInfo;)I

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    iput v3, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    iput-object p1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    iput p1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    instance-of p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iput p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    :cond_2
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->insert(Lcom/android/launcher/predictedapps/PredictedInfo;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PredictedDatabase Error e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "AppPredictorManager"

    invoke-static {p0, p1, v0}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static synthetic lambda$reportAppLaunch$1(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/badge/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/badge/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onExposureStart(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    mul-int/2addr p1, p2

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mExposureApp:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ge p2, p1, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mExposureApp:[Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mExposureApp:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mExposureApp:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AppPredictorManager"

    invoke-static {p1, p0, p2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private onPackageRemoved(ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/launcher/predictedapps/a;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher/predictedapps/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerUserRemovedBroadcast()V
    .locals 6

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/predictedapps/PredictedAppManager$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/predictedapps/PredictedAppManager$2;-><init>(Lcom/android/launcher/predictedapps/PredictedAppManager;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public canDisablePackage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mEnoughData:Z

    return p0
.end method

.method public disablePackage(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getInfoByUser(Ljava/lang/String;I)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iput-boolean v2, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    iput-wide v0, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    iput p2, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->update(Lcom/android/launcher/predictedapps/PredictedInfo;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {p0}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    iput-wide v0, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    iput p2, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->insert(Lcom/android/launcher/predictedapps/PredictedInfo;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PredictedDatabase Error e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppPredictorManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getAdvertisementApps(Landroid/content/Context;IILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/GlobalSearchAdServer;->getAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    const-string v1, "AppPredictorManager"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mSystemUiAdList = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-virtual {v2}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , numAllAppsColumns = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , appsRow = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,listArray:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-virtual {v2}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v6

    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lcom/android/launcher3/OplusAppFilter;->shouldShowApp(Ljava/lang/String;Landroid/os/UserHandle;I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/oplus/systemui/GlobalSearchAdServer;->onRemoveAdAppCache(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v5, p4}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getAdvertisementAppPosition(Lcom/oplus/systemui/parcel/SystemUiAdEntity;Ljava/util/List;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPosition()I

    move-result v6

    :cond_2
    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->findAppInfo(Ljava/lang/String;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v8, v7}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v5}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/android/launcher3/model/data/AppInfo;->setIntent(Landroid/content/Intent;)V

    invoke-interface {p4, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "mSystemUiAdList is  null"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_6

    const-string/jumbo p4, "newRecommendedApps:"

    invoke-static {p4, p1, v1}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p2, p3, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->onExposureStart(IILjava/util/List;)V

    return-object p1
.end method

.method public getExposureApp()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mExposureApp:[Ljava/lang/String;

    return-object p0
.end method

.method public getExposureAppPosition(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mExposureApp:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mExposureApp:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getPredictedApps(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getPredictedAppsFromMetis(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    if-lt v3, p1, :cond_0

    iput-boolean v10, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mEnoughData:Z

    return-object v9

    :cond_0
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getEnabledCursor()Landroid/database/Cursor;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/predictedapps/PredictedAppManager;->fillFromCursor(ILjava/util/List;Ljava/util/ArrayList;ILandroid/database/Cursor;)Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const-string v3, "getPredictedApps after enabledCursor, count = "

    const-string v11, "AppPredictorManager"

    invoke-static {v7, v3, v11}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-ge v7, p1, :cond_2

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getDisabledCursor()Landroid/database/Cursor;

    move-result-object v8

    move-object v3, p0

    move v4, p1

    move-object v5, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/predictedapps/PredictedAppManager;->fillFromCursor(ILjava/util/List;Ljava/util/ArrayList;ILandroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/predictedapps/PredictedInfo;

    iput-boolean v12, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->update(Lcom/android/launcher/predictedapps/PredictedInfo;)I

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPredictedApps after disabledCursor, count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_3

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_1
    iput-boolean v10, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mEnoughData:Z

    move v10, v3

    :goto_2
    if-ge v10, p1, :cond_6

    sget-object v13, Lcom/android/launcher/predictedapps/PredictedAppManager;->DEFAULT_PACKAGES:[Ljava/lang/String;

    array-length v3, v13

    if-lt v12, v3, :cond_4

    goto :goto_3

    :cond_4
    aget-object v4, v13, v12

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher/predictedapps/PredictedAppManager;->addAppByUser(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;I)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPredictedApps from default packages, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v13, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getPredictedApps cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mSystemUiAdList:Lcom/oplus/systemui/parcel/SystemUiAdList;

    return-object p0
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mDao:Lcom/android/launcher/predictedapps/PredictedInfoDao;

    return-void
.end method

.method public varargs onPackagesRemoved(I[Ljava/lang/String;)V
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/predictedapps/PredictedAppManager;->onPackageRemoved(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/launcher/predictedapps/d;

    invoke-direct {v0, p1}, Lcom/android/launcher/predictedapps/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AppPredictorManager"

    const-string/jumbo p1, "reportAppLaunch, component is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher/predictedapps/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/predictedapps/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->checkAnimaRunning(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldHideFromSuggestions(Ljava/lang/String;ZI)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedAppManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->shouldHideFromSuggestions(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "filterApp, shouldHideFromSuggestions package: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppPredictorManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
