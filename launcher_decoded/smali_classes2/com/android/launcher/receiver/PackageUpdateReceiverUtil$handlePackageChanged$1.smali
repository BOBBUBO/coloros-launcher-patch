.class final Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->handlePackageChanged(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/LauncherModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.receiver.PackageUpdateReceiverUtil$handlePackageChanged$1"
    f = "PackageUpdateReceiverUtil.kt"
    l = {
        0x5d,
        0x73,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isAppRestoring:Z

.field final synthetic $launcherModel:Lcom/android/launcher3/LauncherModel;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;ZLandroid/os/UserHandle;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherModel;",
            "Landroid/content/Intent;",
            "Z",
            "Landroid/os/UserHandle;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    iput-object p4, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$intent:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$isAppRestoring:Z

    iput-object p6, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$userHandle:Landroid/os/UserHandle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->invokeSuspend$lambda$0()V

    return-void
.end method

.method private static final invokeSuspend$lambda$0()V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->initPullDownDialog()V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getActiveControllers()[Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/TouchController;

    instance-of v2, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->initPullDownDialog()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    iget-object v4, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$intent:Landroid/content/Intent;

    iget-boolean v5, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$isAppRestoring:Z

    iget-object v6, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$userHandle:Landroid/os/UserHandle;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;ZLandroid/os/UserHandle;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->I$0:I

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->I$0:I

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->I$0:I

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lw8/b1;->b:Ld9/c;

    new-instance v1, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$1;

    iget-object v7, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v7, v3}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$1;-><init>(Landroid/content/Context;Lv5/d;)V

    iput v4, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->I$0:I

    iput v5, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->label:I

    invoke-static {p1, v1, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v1, v4

    :goto_0
    sget-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->updatePhoneManagerExistState()V

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget v7, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_QUICK_SEARCH_BOX:I

    invoke-static {v7}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initBranchSearchFeature(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1, v7}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->access$reInitSearchEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    const-string v7, "com.heytap.speechassist"

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1, v7}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->access$reInitBreenoEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget v7, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_GLOBAL_SEARCH:I

    invoke-static {v7}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1, v7}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->access$reInitSearchEntryState(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget v7, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_OPLUS_MARKET:I

    invoke-static {v7}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lw8/b1;->b:Ld9/c;

    new-instance v7, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$2;

    iget-object v8, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    invoke-direct {v7, v8, v9, v3}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$2;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lv5/d;)V

    iput v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->I$0:I

    iput v6, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->label:I

    invoke-static {p1, v7, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget v7, Lcom/android/common/util/BrandComponentUtils;->CONSTANTS_PACKAGE_ASSIST_PACKAGE:I

    invoke-static {v7}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initAssistantFeatures(Landroid/content/Context;)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    const-string v7, "com.coloros.assistantscreen"

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-boolean p1, Lcom/android/common/util/LightOsCardFeatureUtil;->isInitLightOsCardFeature:Z

    if-eqz p1, :cond_a

    sget-object p1, Lw8/b1;->a:Lw8/b1;

    sget-object p1, Ld9/b;->a:Ld9/b;

    invoke-static {p1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p1

    new-instance v8, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$3;

    iget-object v9, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-direct {v8, v9, v3}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$3;-><init>(Landroid/content/Context;Lv5/d;)V

    invoke-static {p1, v3, v3, v8, v2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_a
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget v8, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v8}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initSupportPullUpFeature(Landroid/content/Context;)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget-object v8, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_GLOBAL_SEARCH:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSearchRepeatStartSupport()V

    :cond_c
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget-object v8, Lcom/android/common/util/PackageCompatUtils;->Companion:Lcom/android/common/util/PackageCompatUtils$Companion;

    invoke-virtual {v8}, Lcom/android/common/util/PackageCompatUtils$Companion;->getMarketPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateDomesticMarketSupportRecommendOnTablet()V

    :cond_d
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    sget-object v7, Lcom/android/common/config/Constants$Packages;->CONSTANTS_PACKAGE_QUICK_SEARCH:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v7, Lcom/android/launcher/receiver/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v7}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_f
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object p1

    iget-object v7, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->isGamePackageHide(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_10
    sget-object p1, Lw8/b1;->b:Ld9/c;

    new-instance v7, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$appState$1;

    iget-object v8, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v3}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1$appState$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lv5/d;)V

    iput v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->I$0:I

    iput v2, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->label:I

    invoke-static {p1, v7, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    move v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package changed, name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appState = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageUpdateReceiverUtil"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1, v1, v3}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->access$resolveShelfAppState(ILjava/lang/String;Lcom/android/launcher3/LauncherModel;)V

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {p1, v1, v3}, Lcom/oplus/leftscreen/OverlayUtils;->resolveHiAssistantState(ILjava/lang/String;Lcom/android/launcher3/LauncherModel;)V

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    if-ne p1, v6, :cond_14

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$intent:Landroid/content/Intent;

    const-string v3, "android.intent.action.TRIGGER_PACKAGE"

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v3, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/android/launcher/receiver/PackageUpdateReceiver;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$isAppRestoring:Z

    const-string/jumbo v7, "package changed, callPid = "

    const-string v8, ", callProcessName = "

    const-string v9, "; isAppRestoring = "

    invoke-static {v7, v8, p1, v3, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lcom/android/launcher/receiver/PackageUpdateReceiver;->BACKUPRETORE_PROCESSNAME:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$isAppRestoring:Z

    if-nez p1, :cond_12

    sget-object p1, Lcom/android/common/util/PackageCompatUtils;->Companion:Lcom/android/common/util/PackageCompatUtils$Companion;

    invoke-virtual {p1}, Lcom/android/common/util/PackageCompatUtils$Companion;->getMarketPackage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1, v4}, Lcom/android/launcher/download/DownloadAppsManager;->setIsSupportDownloadProgress(Z)V

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    new-instance v0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$userHandle:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_3

    :cond_12
    move v6, v0

    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil;->access$handleDisableGlobalSearch(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :cond_14
    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    const-string/jumbo v0, "target"

    const-string/jumbo v3, "pkgname"

    invoke-static {p1, v0, v3}, Lcom/android/launcher/operators/GeneralCustomizer;->getReplaceIconFeatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    const-string v0, "enable app packageName = "

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/operators/GeneralCustomizer;->INSTANCE:Lcom/android/launcher/operators/GeneralCustomizer;

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher/operators/GeneralCustomizer;->resetDatabaseAndReload(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_15
    sget-object p1, Lcom/android/common/util/PackageCompatUtils;->Companion:Lcom/android/common/util/PackageCompatUtils$Companion;

    invoke-virtual {p1}, Lcom/android/common/util/PackageCompatUtils$Companion;->getMarketPackage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v1, v5}, Lcom/android/launcher/download/DownloadAppsManager;->setIsSupportDownloadProgress(Z)V

    :cond_16
    :goto_4
    if-eqz v6, :cond_17

    iget-object p1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$launcherModel:Lcom/android/launcher3/LauncherModel;

    new-instance v0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iget-object v1, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$userHandle:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher/receiver/PackageUpdateReceiverUtil$handlePackageChanged$1;->$packageName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v6, v1, p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_17
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
