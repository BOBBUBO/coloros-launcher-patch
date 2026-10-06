.class public interface abstract Lcom/android/launcher/folder/recommend/RRecommendItf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/RRecommendItf$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/RRecommendItf;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
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


# direct methods
.method public static synthetic access$onCreate$jd(Lcom/android/launcher/folder/recommend/RRecommendItf;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onDestroy$jd(Lcom/android/launcher/folder/recommend/RRecommendItf;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onPause$jd(Lcom/android/launcher/folder/recommend/RRecommendItf;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onResume$jd(Lcom/android/launcher/folder/recommend/RRecommendItf;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onStart$jd(Lcom/android/launcher/folder/recommend/RRecommendItf;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic access$onStop$jd(Lcom/android/launcher/folder/recommend/RRecommendItf;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public abstract clearRecommendBySettings(Lcom/android/launcher3/model/data/FolderInfo;)V
.end method

.method public abstract enableFolderContentRecommend(Z)V
.end method

.method public abstract featureEnable()Z
.end method

.method public abstract getFolderRecommendDescribe(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getFolderRecommendSwitchBean(IILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/folder/recommend/bean/FolderRecommendSwitchBean$RecommendSwitchBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getResourceByIndex(I)Ljava/lang/String;
.end method

.method public abstract googleEnable()Z
.end method

.method public abstract isRecommendEnable()Z
.end method

.method public abstract marketVersionUpdate()V
.end method

.method public abstract mustPlayEnable()Z
.end method

.method public abstract toolsEnable()Z
.end method

.method public abstract updateFolderRecommendSwitch(Ljava/lang/String;)V
.end method

.method public abstract updateFolderRecommendSwitchConfig(Ljava/lang/String;)V
.end method

.method public abstract userDefinedEnable()Z
.end method
