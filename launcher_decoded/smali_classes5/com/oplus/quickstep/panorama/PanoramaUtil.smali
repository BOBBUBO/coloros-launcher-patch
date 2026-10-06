.class public final Lcom/oplus/quickstep/panorama/PanoramaUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R*\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020 8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\"\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008%\u0010&R*\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010-R*\u0010.\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010-R&\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0004018\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00086\u0010\u0003\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/quickstep/panorama/PanoramaUtil;",
        "",
        "<init>",
        "()V",
        "",
        "supportPanoramic",
        "()Z",
        "supportPanoramicFold",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initialize",
        "(Landroid/content/Context;)V",
        "supportPanoramicFoldTablet",
        "thisRef",
        "supportPanoramicHotAreaAvoid",
        "(Ljava/lang/Object;)Z",
        "supportPanoramicWhileInit",
        "supportPanoramicByFeature",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SUPPORT_PANORAMA_WORKSTATION",
        "PANORAMA_FEATURE_ENABLE$delegate",
        "Lr5/f;",
        "getPANORAMA_FEATURE_ENABLE",
        "PANORAMA_FEATURE_ENABLE",
        "PANORAMIC_FORCED_DISABLE_STATE",
        "PANORAMA_WORKSTATION_DISMISS_RECENTS",
        "",
        "OPEN_ANIM_THRESHOLD_RESPOND_DRAG",
        "F",
        "",
        "EVENT_NOTIFY_SHOW_PANORAMIC_INDICATOR",
        "I",
        "<set-?>",
        "panoramicBothCornersAvoidSize",
        "getPanoramicBothCornersAvoidSize",
        "()I",
        "getPanoramicBothCornersAvoidSize$annotations",
        "value",
        "assistantEnableInVirtualKey",
        "Z",
        "getAssistantEnableInVirtualKey",
        "setAssistantEnableInVirtualKey",
        "(Z)V",
        "assistantEnableInGestureState",
        "getAssistantEnableInGestureState",
        "setAssistantEnableInGestureState",
        "Lcom/oplus/quickstep/common/ContextDependentProperty;",
        "panoramicHotAreaAvoidEnable",
        "Lcom/oplus/quickstep/common/ContextDependentProperty;",
        "getPanoramicHotAreaAvoidEnable",
        "()Lcom/oplus/quickstep/common/ContextDependentProperty;",
        "getPanoramicHotAreaAvoidEnable$annotations",
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
.field public static final EVENT_NOTIFY_SHOW_PANORAMIC_INDICATOR:I = 0x64

.field public static final INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

.field public static final OPEN_ANIM_THRESHOLD_RESPOND_DRAG:F = 0.98f

.field private static final PANORAMA_FEATURE_ENABLE$delegate:Lr5/f;

.field public static final PANORAMA_WORKSTATION_DISMISS_RECENTS:Ljava/lang/String; = "panorama_workstation_dismiss_recents"

.field public static final PANORAMIC_FORCED_DISABLE_STATE:Ljava/lang/String; = "panoramic_forced_disable_state"

.field private static final SUPPORT_PANORAMA_WORKSTATION:Ljava/lang/String; = "oplus.software.wms.panorama_work_station"

.field private static final TAG:Ljava/lang/String; = "PanoramaUtil"

.field private static volatile assistantEnableInGestureState:Z

.field private static volatile assistantEnableInVirtualKey:Z

.field private static panoramicBothCornersAvoidSize:I

.field private static final panoramicHotAreaAvoidEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/common/ContextDependentProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

    sget-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil$PANORAMA_FEATURE_ENABLE$2;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil$PANORAMA_FEATURE_ENABLE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->PANORAMA_FEATURE_ENABLE$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/quickstep/common/ContextDependentProperty;

    sget-object v1, Lcom/oplus/quickstep/panorama/PanoramaUtil$panoramicHotAreaAvoidEnable$1;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil$panoramicHotAreaAvoidEnable$1;

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/ContextDependentProperty;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->panoramicHotAreaAvoidEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setPanoramicBothCornersAvoidSize$p(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->panoramicBothCornersAvoidSize:I

    return-void
.end method

.method private final getPANORAMA_FEATURE_ENABLE()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->PANORAMA_FEATURE_ENABLE$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getPanoramicBothCornersAvoidSize()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->panoramicBothCornersAvoidSize:I

    return v0
.end method

.method public static synthetic getPanoramicBothCornersAvoidSize$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getPanoramicHotAreaAvoidEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/common/ContextDependentProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->panoramicHotAreaAvoidEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    return-object v0
.end method

.method public static synthetic getPanoramicHotAreaAvoidEnable$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    sget-object v1, Lcom/oplus/quickstep/panorama/PanoramaUtil;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

    sget-object v2, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v3}, Lcom/oplus/quickstep/navigation/NavigationController;->isCornerAssistantEnableInVirtualKey()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->setAssistantEnableInVirtualKey(Z)V

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v2}, Lcom/oplus/quickstep/navigation/NavigationController;->isCornerAssistantEnableInGesture()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->setAssistantEnableInGestureState(Z)V

    sget-object v2, Lcom/oplus/quickstep/panorama/PanoramaUtil;->panoramicHotAreaAvoidEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    invoke-virtual {v2, p0}, Lcom/oplus/quickstep/common/ContextDependentProperty;->initialize(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v1}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->getPANORAMA_FEATURE_ENABLE()Z

    move-result v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    sget-boolean v4, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInVirtualKey:Z

    sget-boolean v5, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInGestureState:Z

    const/16 v6, 0xf

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "initialize: panoramicHotAreaAvoidEnable="

    const-string v8, ", PANORAMA_FEATURE_ENABLE="

    const-string v9, ", isTablet="

    invoke-static {v7, p0, v8, v1, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", isFold="

    const-string v7, ", assistantEnableInVirtualKey="

    invoke-static {p0, v2, v1, v3, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", assistantEnableInGestureState="

    const-string v2, ", isOtherDesk="

    invoke-static {p0, v4, v1, v5, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callers: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PanoramaUtil"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final supportPanoramic()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->getPANORAMA_FEATURE_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final supportPanoramicByFeature()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->getPANORAMA_FEATURE_ENABLE()Z

    move-result v0

    return v0
.end method

.method public static final supportPanoramicFold()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->getPANORAMA_FEATURE_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final supportPanoramicFoldTablet()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInVirtualKey:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInGestureState:Z

    :goto_0
    sget-object v1, Lcom/oplus/quickstep/panorama/PanoramaUtil;->panoramicHotAreaAvoidEnable:Lcom/oplus/quickstep/common/ContextDependentProperty;

    new-instance v2, Lcom/oplus/quickstep/panorama/PanoramaUtil$supportPanoramicHotAreaAvoid$1;

    sget-object v3, Lcom/oplus/quickstep/panorama/PanoramaUtil;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

    invoke-direct {v2, v3}, Lcom/oplus/quickstep/panorama/PanoramaUtil$supportPanoramicHotAreaAvoid$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Lcom/oplus/quickstep/common/ContextDependentProperty;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final supportPanoramicWhileInit()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->INSTANCE:Lcom/oplus/quickstep/panorama/PanoramaUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->getPANORAMA_FEATURE_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getAssistantEnableInGestureState()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInGestureState:Z

    return p0
.end method

.method public final getAssistantEnableInVirtualKey()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInVirtualKey:Z

    return p0
.end method

.method public final setAssistantEnableInGestureState(Z)V
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInGestureState:Z

    if-eq p0, p1, :cond_0

    sput-boolean p1, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInGestureState:Z

    :cond_0
    return-void
.end method

.method public final setAssistantEnableInVirtualKey(Z)V
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInVirtualKey:Z

    if-eq p0, p1, :cond_0

    sput-boolean p1, Lcom/oplus/quickstep/panorama/PanoramaUtil;->assistantEnableInVirtualKey:Z

    :cond_0
    return-void
.end method
