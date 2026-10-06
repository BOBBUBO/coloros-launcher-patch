.class public final Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;,
        Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "registerSettingsObserver",
        "unregisterSettingsObserver",
        "Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;",
        "listener",
        "registerListener",
        "(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V",
        "unregisterListener",
        "",
        "key",
        "",
        "enable",
        "onSubscribePackageChange",
        "(Ljava/lang/String;Z)V",
        "Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;",
        "mSettingsConfig$delegate",
        "Lr5/f;",
        "getMSettingsConfig",
        "()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;",
        "mSettingsConfig",
        "Companion",
        "TaskbarSettingsChangeListener",
        "TaskbarSettingsObserver",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "TaskbarSettingStateListenHelper"

.field private static allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

.field private static taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

.field private static transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;


# instance fields
.field private final mSettingsConfig$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/List;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_taskbar"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_tools_allapps_entry"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_tools_globalsearch_entry"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_tools_filemanager_entry"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_expand_area"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_tools_longpress_entry"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_tools_transient_entry"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    const-string v1, "enable_launcher_tools_breeno_entry"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$mSettingsConfig$2;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$mSettingsConfig$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->mSettingsConfig$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->sInstance:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    return-void
.end method

.method public static final getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    return-object v0
.end method

.method private final getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->mSettingsConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    return-object p0
.end method


# virtual methods
.method public final onSubscribePackageChange(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSubscribePackageChange,key:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enable:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Taskbar"

    const-string v1, "TaskbarSettingStateListenHelper"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->notifySubscribeItemStateChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public final registerListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V
    .locals 1

    const-string/jumbo p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerSettingsObserver()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarAllAppsEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarFileManagerEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarLongPressEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarBreenoEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final unregisterListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V
    .locals 1

    const-string/jumbo p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterSettingsObserver()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->taskbarObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->allAppObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarAllAppsEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->globalSearchObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarGlobalSearchEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->fileManagerObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarFileManagerEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->expandAreaObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->longPressObsever:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarLongPressEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->transientObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarTransientEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->breenoObserver:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsObserver;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarBreenoEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method
