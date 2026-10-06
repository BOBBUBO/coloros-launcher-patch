.class public final Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/RRecommendItf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;",
        "Lcom/android/launcher/folder/recommend/RRecommendItf;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isRecommendEnable",
        "()Z",
        "toolsEnable",
        "mustPlayEnable",
        "featureEnable",
        "googleEnable",
        "userDefinedEnable",
        "",
        "index",
        "",
        "getResourceByIndex",
        "(I)Ljava/lang/String;",
        "",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfos",
        "getFolderRecommendDescribe",
        "(Ljava/util/List;)Ljava/lang/String;",
        "enable",
        "Lr5/b0;",
        "enableFolderContentRecommend",
        "(Z)V",
        "recommendId",
        "folderStatus",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
        "Lkotlin/collections/ArrayList;",
        "switchBeanList",
        "getFolderRecommendSwitchBean",
        "(IILjava/util/ArrayList;)V",
        "jsonArgs",
        "updateFolderRecommendSwitch",
        "(Ljava/lang/String;)V",
        "updateFolderRecommendSwitchConfig",
        "folderInfo",
        "clearRecommendBySettings",
        "(Lcom/android/launcher3/model/data/FolderInfo;)V",
        "marketVersionUpdate",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "OplusFolderRecommendImpl"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;->Companion:Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clearRecommendBySettings(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    const-string p0, "folderInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enableFolderContentRecommend(Z)V
    .locals 0

    return-void
.end method

.method public featureEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getFolderRecommendDescribe(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "folderInfos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public getFolderRecommendSwitchBean(IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "switchBeanList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getResourceByIndex(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public googleEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecommendEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public marketVersionUpdate()V
    .locals 0

    return-void
.end method

.method public mustPlayEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toolsEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateFolderRecommendSwitch(Ljava/lang/String;)V
    .locals 4

    const-string v0, "jsonArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "storeFolderContentRecommendEnable"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v2

    const-string v3, "exp_store_content_recommend_enable"

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/common/config/FeatureOption;->initSupportFolderContentRecommendFeature(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->setSIsSupportFolderContentRecommend(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p1

    if-eq v2, p1, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->onMarketUninstall()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;->context:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommend(Landroid/content/Context;I)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/OplusFolderRecommendImpl;->context:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->setAppStoreContentRecommend(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo p1, "store is not support recommend!!! e = "

    const-string v0, "OplusFolderRecommendImpl"

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public updateFolderRecommendSwitchConfig(Ljava/lang/String;)V
    .locals 1

    const-string p0, "jsonArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateFolderRecommendSwitchConfig,jsonArgs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusFolderRecommendImpl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userDefinedEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
