.class public final Lcom/android/overlay/OverlayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/overlay/OverlayUtils;",
        "",
        "()V",
        "isSupportAssistantSwipeUp",
        "",
        "selectedGoogleAssistantScreen",
        "selectedShelfAssistantScreen",
        "shouldShowSwipeDownShelfItem",
        "supportShelfAssistantScreen",
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
.field public static final INSTANCE:Lcom/android/overlay/OverlayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/overlay/OverlayUtils;

    invoke-direct {v0}, Lcom/android/overlay/OverlayUtils;-><init>()V

    sput-object v0, Lcom/android/overlay/OverlayUtils;->INSTANCE:Lcom/android/overlay/OverlayUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isSupportAssistantSwipeUp()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportAssistantSwipeUp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportShelfAssistant()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final selectedGoogleAssistantScreen()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGoogleAssistant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final selectedShelfAssistantScreen()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportShelfAssistant()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final shouldShowSwipeDownShelfItem()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportShelfAssistant()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportAndEnableShelfAssistant()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final supportShelfAssistantScreen()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportShelfAssistant()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportAndEnableShelfAssistant()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
