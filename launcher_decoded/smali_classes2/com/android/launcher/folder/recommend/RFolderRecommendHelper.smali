.class public final Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/RRecommendItf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010%\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00122\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\"0!j\u0008\u0012\u0004\u0012\u00020\"`#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0003R\u0014\u0010/\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00106\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u00107\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u00108\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00103R\u0014\u00109\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00103R$\u0010:\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;",
        "Lcom/android/launcher/folder/recommend/RRecommendItf;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lr5/b0;",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
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
        "FOLDER_SETTING_TITLE",
        "I",
        "FOLDER_RECOMMEND_SETTING_TITLE",
        "KEY_MOREAPPS_RECOMMEND_ENABLE",
        "Ljava/lang/String;",
        "KEY_TOOLS_RECOMMEND_ENABLE",
        "KEY_MUST_PLAY_RECOMMEND_ENABLE",
        "KEY_FEATURE_RECOMMEND_ENABLE",
        "KEY_GOOGLE_RECOMMEND_ENABLE",
        "KEY_USER_DEFINED_RECOMMEND_ENABLE",
        "STORE_FOLDER_CONTENT_RECOMMEND_ENABLE",
        "mRecommendItf",
        "Lcom/android/launcher/folder/recommend/RRecommendItf;",
        "getMRecommendItf",
        "()Lcom/android/launcher/folder/recommend/RRecommendItf;",
        "setMRecommendItf",
        "(Lcom/android/launcher/folder/recommend/RRecommendItf;)V",
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
.field public static final FOLDER_RECOMMEND_SETTING_TITLE:I = 0x2

.field public static final FOLDER_SETTING_TITLE:I = 0x1

.field public static final INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

.field public static final KEY_FEATURE_RECOMMEND_ENABLE:Ljava/lang/String; = "KEY_FEATURE_RECOMMEND_ENABLE"

.field public static final KEY_GOOGLE_RECOMMEND_ENABLE:Ljava/lang/String; = "KEY_GOOGLE_RECOMMEND_ENABLE"

.field public static final KEY_MOREAPPS_RECOMMEND_ENABLE:Ljava/lang/String; = "KEY_MOREAPPS_RECOMMEND_ENABLE"

.field public static final KEY_MUST_PLAY_RECOMMEND_ENABLE:Ljava/lang/String; = "KEY_MUST_PLAY_RECOMMEND_ENABLE"

.field public static final KEY_TOOLS_RECOMMEND_ENABLE:Ljava/lang/String; = "KEY_TOOLS_RECOMMEND_ENABLE"

.field public static final KEY_USER_DEFINED_RECOMMEND_ENABLE:Ljava/lang/String; = "KEY_USER_DEFINED_RECOMMEND_ENABLE"

.field public static final STORE_FOLDER_CONTENT_RECOMMEND_ENABLE:Ljava/lang/String; = "storeFolderContentRecommendEnable"

.field private static mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-direct {v0}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRecommendBySettings(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 0

    const-string p0, "folderInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/folder/recommend/RRecommendItf;->clearRecommendBySettings(Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_0
    return-void
.end method

.method public enableFolderContentRecommend(Z)V
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/folder/recommend/RRecommendItf;->enableFolderContentRecommend(Z)V

    :cond_0
    return-void
.end method

.method public featureEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/RRecommendItf;->featureEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/folder/recommend/RRecommendItf;->getFolderRecommendDescribe(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher/folder/recommend/RRecommendItf;->getFolderRecommendSwitchBean(IILjava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final getMRecommendItf()Lcom/android/launcher/folder/recommend/RRecommendItf;
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    return-object p0
.end method

.method public getResourceByIndex(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/folder/recommend/RRecommendItf;->getResourceByIndex(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public googleEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/RRecommendItf;->googleEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecommendEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/RRecommendItf;->isRecommendEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public marketVersionUpdate()V
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/RRecommendItf;->marketVersionUpdate()V

    :cond_0
    return-void
.end method

.method public mustPlayEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/RRecommendItf;->mustPlayEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string/jumbo p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string/jumbo p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setMRecommendItf(Lcom/android/launcher/folder/recommend/RRecommendItf;)V
    .locals 0

    sput-object p1, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    return-void
.end method

.method public toolsEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/RRecommendItf;->toolsEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateFolderRecommendSwitch(Ljava/lang/String;)V
    .locals 0

    const-string p0, "jsonArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/folder/recommend/RRecommendItf;->updateFolderRecommendSwitch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateFolderRecommendSwitchConfig(Ljava/lang/String;)V
    .locals 0

    const-string p0, "jsonArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/folder/recommend/RRecommendItf;->updateFolderRecommendSwitchConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public userDefinedEnable()Z
    .locals 0

    sget-object p0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->mRecommendItf:Lcom/android/launcher/folder/recommend/RRecommendItf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/folder/recommend/RRecommendItf;->userDefinedEnable()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
