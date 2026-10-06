.class public final Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isSupportGlobalSearchSuggestedApps",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "bindGlobalServer",
        "(Landroid/content/Context;)V",
        "globalSearchRequestAdList",
        "isBindCommercialSuccess",
        "unbindGlobalServer",
        "",
        "pks",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "findAppInfo",
        "(Ljava/lang/String;)Lcom/android/launcher3/model/data/AppInfo;",
        "Landroid/content/Intent;",
        "getCommercialAppIntent",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "",
        "getNoLongerRecommendedArray",
        "()[Ljava/lang/String;",
        "isClickCommercialApp",
        "(Ljava/lang/String;)Z",
        "TAG",
        "Ljava/lang/String;",
        "",
        "APPROW",
        "I",
        "NOLONGERRECOMMENDED",
        "ONCLICK",
        "mIsBindCommercialSuccess",
        "Z",
        "getMIsBindCommercialSuccess",
        "setMIsBindCommercialSuccess",
        "(Z)V",
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
.field public static final APPROW:I = 0x2

.field public static final INSTANCE:Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;

.field public static final NOLONGERRECOMMENDED:I = 0x1

.field public static final ONCLICK:I = 0x2

.field public static final TAG:Ljava/lang/String; = "PredictionAppsCommercialHelper"

.field private static mIsBindCommercialSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;

    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->INSTANCE:Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindGlobalServer(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGlobalSearchSuggestedApps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->isFirstExpSearchGlobalBind(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper$bindGlobalServer$1;

    invoke-direct {v3, p0}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper$bindGlobalServer$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/oplus/systemui/GlobalSearchAdServer;->bindServerIfNeed(Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    :cond_0
    return-void
.end method

.method public static final findAppInfo(Ljava/lang/String;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveMAINRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v3, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    :cond_3
    return-object v1
.end method

.method public static final getCommercialAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "pks"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final globalSearchRequestAdList()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/systemui/GlobalSearchAdServer;->requestAdList(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "request:"

    const-string v2, "PredictionAppsCommercialHelper"

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final isBindCommercialSuccess()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->mIsBindCommercialSuccess:Z

    return v0
.end method

.method public static final isSupportGlobalSearchSuggestedApps()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGlobalSearchSuggestedApps()Z

    move-result v0

    return v0
.end method

.method public static final unbindGlobalServer()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportGlobalSearchSuggestedApps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/systemui/GlobalSearchAdServer;->unbindServer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMIsBindCommercialSuccess()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->mIsBindCommercialSuccess:Z

    return p0
.end method

.method public final getNoLongerRecommendedArray()[Ljava/lang/String;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->getDisabledCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/predictedapps/PredictedInfo;->fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    const-string/jumbo v3, "mComponent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v5, v3}, Lu8/x;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNeedProhibitApps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PredictionAppsCommercialHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final isClickCommercialApp(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo p0, "pks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getSystemUiAdList()Lcom/oplus/systemui/parcel/SystemUiAdList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/systemui/parcel/SystemUiAdList;->getEntityArray()[Lcom/oplus/systemui/parcel/SystemUiAdEntity;

    move-result-object p0

    const-string v1, "getEntityArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/oplus/systemui/parcel/SystemUiAdEntity;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final setMIsBindCommercialSuccess(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->mIsBindCommercialSuccess:Z

    return-void
.end method
