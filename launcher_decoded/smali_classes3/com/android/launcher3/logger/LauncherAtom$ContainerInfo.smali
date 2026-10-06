.class public final Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$ContainerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;,
        Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
        "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_APPS_CONTAINER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

.field public static final EXTENDED_CONTAINERS_FIELD_NUMBER:I = 0x14

.field public static final FOLDER_FIELD_NUMBER:I = 0x3

.field public static final HOTSEAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDICTED_HOTSEAT_CONTAINER_FIELD_NUMBER:I = 0xa

.field public static final PREDICTION_CONTAINER_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_RESULT_CONTAINER_FIELD_NUMBER:I = 0x7

.field public static final SETTINGS_CONTAINER_FIELD_NUMBER:I = 0x9

.field public static final SHORTCUTS_CONTAINER_FIELD_NUMBER:I = 0x8

.field public static final TASK_BAR_CONTAINER_FIELD_NUMBER:I = 0xc

.field public static final TASK_SWITCHER_CONTAINER_FIELD_NUMBER:I = 0xb

.field public static final WALLPAPERS_CONTAINER_FIELD_NUMBER:I = 0xd

.field public static final WIDGETS_CONTAINER_FIELD_NUMBER:I = 0x5

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private containerCase_:I

.field private container_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearAllAppsContainer()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearContainer()V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearExtendedContainers()V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V

    return-void
.end method

.method private clearAllAppsContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearContainer()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    return-void
.end method

.method private clearExtendedContainers()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFolder()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearHotseat()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPredictedHotseatContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPredictionContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSearchResultContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSettingsContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearShortcutsContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTaskBarContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTaskSwitcherContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWallpapersContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWidgetsContainer()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearWorkspace()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearFolder()V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearHotseat()V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearPredictedHotseatContainer()V

    return-void
.end method

.method public static bridge synthetic f0()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearPredictionContainer()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearSearchResultContainer()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearSettingsContainer()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearShortcutsContainer()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearTaskBarContainer()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearTaskSwitcherContainer()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearWallpapersContainer()V

    return-void
.end method

.method private mergeAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->newBuilder(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergePredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;)Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergePredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private mergeWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearWidgetsContainer()V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->clearWorkspace()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V

    return-void
.end method

.method private setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergePredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergePredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->mergeTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/16 v10, 0x9

    const/16 v11, 0xa

    const/16 v12, 0xb

    const/16 v13, 0xc

    const/16 v14, 0xd

    const/16 v15, 0x14

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_1

    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :goto_2
    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    move-object/from16 v3, p3

    check-cast v3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/16 v17, 0x0

    :cond_2
    :goto_3
    if-nez v17, :cond_1f

    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {v1, v4, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    :sswitch_0
    const/16 v17, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :sswitch_1
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v15, :cond_3

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    goto :goto_4

    :cond_3
    move-object/from16 v4, v16

    :goto_4
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_4
    iput v15, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto :goto_3

    :sswitch_2
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v14, :cond_5

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    goto :goto_5

    :cond_5
    move-object/from16 v4, v16

    :goto_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_6

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_6
    iput v14, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto :goto_3

    :sswitch_3
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v13, :cond_7

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    goto :goto_6

    :cond_7
    move-object/from16 v4, v16

    :goto_6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_8

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_8
    iput v13, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_4
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v12, :cond_9

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    goto :goto_7

    :cond_9
    move-object/from16 v4, v16

    :goto_7
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_a

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_a
    iput v12, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_5
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v11, :cond_b

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;

    goto :goto_8

    :cond_b
    move-object/from16 v4, v16

    :goto_8
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_c

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_c
    iput v11, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_6
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v10, :cond_d

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer$Builder;

    goto :goto_9

    :cond_d
    move-object/from16 v4, v16

    :goto_9
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_e

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_e
    iput v10, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_7
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v9, :cond_f

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    goto :goto_a

    :cond_f
    move-object/from16 v4, v16

    :goto_a
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_10

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_10
    iput v9, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_8
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v8, :cond_11

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;

    goto :goto_b

    :cond_11
    move-object/from16 v4, v16

    :goto_b
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_12

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_12
    iput v8, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_9
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v7, :cond_13

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    goto :goto_c

    :cond_13
    move-object/from16 v4, v16

    :goto_c
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_14

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_14
    iput v7, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_a
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v6, :cond_15

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;

    goto :goto_d

    :cond_15
    move-object/from16 v4, v16

    :goto_d
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_16

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_16
    iput v6, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_b
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_17

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    goto :goto_e

    :cond_17
    move-object/from16 v4, v16

    :goto_e
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_18

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_18
    const/4 v4, 0x4

    iput v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_c
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    goto :goto_f

    :cond_19
    move-object/from16 v4, v16

    :goto_f
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_1a

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_1a
    const/4 v4, 0x3

    iput v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_d
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;

    goto :goto_10

    :cond_1b
    move-object/from16 v4, v16

    :goto_10
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_1c
    const/4 v4, 0x2

    iput v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    goto/16 :goto_3

    :sswitch_e
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    goto :goto_11

    :cond_1d
    move-object/from16 v4, v16

    :goto_11
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    if-eqz v4, :cond_1e

    check-cast v5, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :cond_1e
    const/4 v4, 0x1

    iput v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :goto_12
    throw v1

    :goto_13
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_14
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1f
    :pswitch_2
    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object v1

    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    move-object/from16 v3, p3

    check-cast v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_24

    :pswitch_4
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    invoke-interface {v2, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto/16 :goto_24

    :pswitch_5
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v15, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_6
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x1

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    :goto_17
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_7
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v13, :cond_23

    const/4 v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_8
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v12, :cond_24

    const/4 v4, 0x1

    goto :goto_19

    :cond_24
    const/4 v4, 0x0

    :goto_19
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_9
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v11, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_a
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v10, :cond_26

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    :goto_1b
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_b
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v9, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_c
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v8, :cond_28

    const/4 v4, 0x1

    goto :goto_1d

    :cond_28
    const/4 v4, 0x0

    :goto_1d
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_d
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v7, :cond_29

    const/4 v4, 0x1

    goto :goto_1e

    :cond_29
    const/4 v4, 0x0

    :goto_1e
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_24

    :pswitch_e
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-ne v4, v6, :cond_2a

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v4, 0x0

    :goto_1f
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_24

    :pswitch_f
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    const/4 v4, 0x1

    goto :goto_20

    :cond_2b
    const/4 v4, 0x0

    :goto_20
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_24

    :pswitch_10
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2c

    const/4 v4, 0x1

    goto :goto_21

    :cond_2c
    const/4 v4, 0x0

    :goto_21
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_24

    :pswitch_11
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    const/4 v4, 0x1

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    :goto_22
    iget-object v5, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    goto :goto_24

    :pswitch_12
    iget v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    :goto_23
    iget-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    invoke-interface {v2, v5, v4, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    :goto_24
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v2, v4, :cond_30

    iget v2, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    if-eqz v2, :cond_2f

    iput v2, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    :cond_2f
    iget v2, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->bitField0_:I

    iget v3, v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->bitField0_:I

    :cond_30
    return-object v1

    :pswitch_13
    new-instance v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;-><init>(I)V

    return-object v1

    :pswitch_14
    return-object v16

    :pswitch_15
    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-direct {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0xa2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    move-result-object p0

    return-object p0
.end method

.method public getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    return-object p0
.end method

.method public getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public getPredictionContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    move-result-object p0

    return-object p0
.end method

.method public getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v1
.end method

.method public getSettingsContainer()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutsContainer()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    move-result-object p0

    return-object p0
.end method

.method public getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    return-object p0
.end method

.method public getTaskSwitcherContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object p0

    return-object p0
.end method

.method public getWallpapersContainer()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetsContainer()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    return-object p0
.end method

.method public hasAllAppsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasExtendedContainers()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasFolder()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHotseat()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPredictedHotseatContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPredictionContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSearchResultContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSettingsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasShortcutsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTaskBarContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTaskSwitcherContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWallpapersContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWidgetsContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWorkspace()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
