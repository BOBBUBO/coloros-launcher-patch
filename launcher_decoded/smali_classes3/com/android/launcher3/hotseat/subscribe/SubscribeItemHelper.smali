.class public final Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "targetCellX",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "createSubscribeItemInfo",
        "(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "itemInfo",
        "Landroid/view/View;",
        "createSubscribeItemView",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "context",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "isTaskbar",
        "onSubscribeItemClicked",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Z)Z",
        "Lr5/b0;",
        "onClickAllApp",
        "(Lcom/android/launcher3/views/ActivityContext;Z)V",
        "onClickGlobalSearch",
        "onClickFileManager",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "canClickWhenGlobalSearchShow",
        "(Lcom/android/launcher3/views/ActivityContext;)Z",
        "itemType",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "getSubscribeIconBitmap",
        "(I)Lcom/android/launcher3/icons/BitmapInfo;",
        "",
        "getSubscribeItemTitle",
        "(I)Ljava/lang/String;",
        "v",
        "interceptSubscribeItemLongClick",
        "(Landroid/view/View;Z)Z",
        "Landroid/content/Context;",
        "checkIfForceEnableSubscribeItem",
        "(Landroid/content/Context;)V",
        "view",
        "",
        "getLocationWithoutTransform",
        "(Landroid/view/View;)[I",
        "TAG",
        "Ljava/lang/String;",
        "",
        "SUBSCRIBE_CUI_UNCHECK_DELAY",
        "J",
        "SUBSCRIBE_CIRCLE_TO_SEARCH_DELAY",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscribeItemHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeItemHelper.kt\ncom/android/launcher3/hotseat/subscribe/SubscribeItemHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

.field private static final SUBSCRIBE_CIRCLE_TO_SEARCH_DELAY:J = 0x32L

.field private static final SUBSCRIBE_CUI_UNCHECK_DELAY:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "SubscribeItemHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->interceptSubscribeItemLongClick$lambda$8$lambda$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onSubscribeItemClicked$lambda$2(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->interceptSubscribeItemLongClick$lambda$8(Landroid/view/View;)V

    return-void
.end method

.method private final canClickWhenGlobalSearchShow(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 1

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SubscribeItemHelper"

    const-string/jumbo p1, "onClick AllApps or FileManager return, when hotseat show but launcher paused!"

    const-string v0, "Taskbar"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final checkIfForceEnableSubscribeItem(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SubscribeItemHelper"

    const-string v2, "force enable subscribe all apps for circle to search"

    const-string v3, "Taskbar"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarAllAppsSettingEnable(Z)V

    :cond_1
    return-void
.end method

.method public static final createSubscribeItemInfo(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, -0x65

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 p1, 0x1

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getSubscribeIconBitmap(I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    sget-object p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getSubscribeItemTitle(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.android.launcher"

    const-string v2, "com.android.launcher.Launcher"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createSubscribeItemInfo:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Taskbar"

    const-string v1, "SubscribeItemHelper"

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createSubscribeItemView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->interceptSubscribeItemLongClick$lambda$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ZLcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onSubscribeItemClicked$lambda$1(ZLcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public static final getSubscribeIconBitmap(I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "SubscribeItemHelper"

    const-string v5, "Taskbar"

    if-nez v2, :cond_1

    const-string/jumbo v2, "getSubscribeIconBitmap iconConfig null"

    invoke-static {v5, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v2

    :goto_0
    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->isDarkModeIcon()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {v3, v0}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "getSubscribeIconBitmap,iconTheme:"

    const-string v8, ",itemType:"

    const-string v9, " ,isDarkModeAndDarkIcon:"

    invoke-static {v2, p0, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid itemType "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_default:I

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_theme_enable:I

    goto/16 :goto_2

    :cond_5
    if-eqz v3, :cond_6

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_default_dark:I

    goto/16 :goto_2

    :cond_6
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_file_manager_default:I

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_default:I

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_theme_enable:I

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_default_dark:I

    goto :goto_2

    :cond_9
    sget p0, Lcom/android/launcher3/R$drawable;->ic_circlesearch_subscribe_all_app_default:I

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_b

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_default:I

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_theme_enable:I

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_d

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_default_dark:I

    goto :goto_2

    :cond_d
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_all_app_default:I

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_e

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_default:I

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result p0

    if-eqz p0, :cond_f

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_theme_enable:I

    goto :goto_2

    :cond_f
    if-eqz v3, :cond_10

    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_default_dark:I

    goto :goto_2

    :cond_10
    sget p0, Lcom/android/launcher3/R$drawable;->ic_subscribe_cui_default:I

    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v1

    :cond_11
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->handleIconThemeDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/uxicon/helper/IconConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_12
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v2, v2, v6}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v2, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v2}, Lcom/android/common/config/FeatureOption;->isSupportIconStyle()Z

    move-result v2

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v3

    invoke-static {v0, p0, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_13

    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    :cond_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSubscribeItemTitle(I)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "getString(...)"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid itemType "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->taskbar_subscribe_file_bag:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->taskbar_subscribe_all_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->taskbar_subscribe_circle_to_search:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->taskbar_subscribe_breeno:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final interceptSubscribeItemLongClick(Landroid/view/View;Z)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeAllAppsItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "interceptSubscribeItemLongClicked isTaskbar="

    const-string v2, "Taskbar"

    const-string v3, "SubscribeItemHelper"

    invoke-static {v1, v2, v3, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->isAllAppsGuideTipShow()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.TaskbarActivityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string/jumbo v2, "interceptSubscribeItemLongClick"

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Landroidx/compose/ui/platform/i;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {p1, v0, v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/common/f;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static final interceptSubscribeItemLongClick$lambda$6(Landroid/view/View;)V
    .locals 2

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5e

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->startService(Landroid/content/Context;I)V

    return-void
.end method

.method private static final interceptSubscribeItemLongClick$lambda$8(Landroid/view/View;)V
    .locals 3

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/common/util/k1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final interceptSubscribeItemLongClick$lambda$8$lambda$7(Landroid/view/View;)V
    .locals 2

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5e

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->startService(Landroid/content/Context;I)V

    return-void
.end method

.method private final onClickAllApp(Lcom/android/launcher3/views/ActivityContext;Z)V
    .locals 5

    const/high16 p0, 0x20000

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "onClickAllApp to open: "

    const-string v3, "Taskbar"

    const-string v4, "SubscribeItemHelper"

    invoke-static {v2, v3, v4, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->showAllApps(Lcom/android/launcher3/views/ActivityContext;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :goto_1
    return-void
.end method

.method private final onClickFileManager(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 8

    const-string/jumbo v0, "onClickFileManager"

    const-string v1, "Taskbar"

    const-string v2, "SubscribeItemHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    instance-of v3, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v4, 0x1

    const/16 v5, 0xce

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getTaskbarSubscribeItemView(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v6

    const-string/jumbo v7, "getTaskbarView(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/View;)[I

    move-result-object p0

    aget p0, p0, v4

    goto :goto_2

    :cond_1
    move p0, v0

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_4

    invoke-static {v5}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getHotseatSubscribeItemView(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    move-object v6, p1

    check-cast v6, Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    const-string v7, "getHotseat(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getLocationWithoutTransform(Landroid/view/View;)[I

    move-result-object p0

    aget p0, p0, v4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move p0, v0

    move v5, p0

    :goto_2
    instance-of v3, v3, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;

    if-eqz v3, :cond_5

    const-string v3, "checked state !! and openFileManager"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object v2

    aget v0, v1, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2, p1, v5, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->openFileManager(Lcom/android/launcher3/views/ActivityContext;II)V

    :cond_5
    return-void
.end method

.method private final onClickGlobalSearch()V
    .locals 8

    const-string p0, "SubscribeItemHelper"

    const-string/jumbo v0, "onClickGlobalSearch"

    const-string v1, "Taskbar"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final onSubscribeItemClicked(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "1"

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->canClickWhenGlobalSearchShow(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    const-string v3, "3"

    invoke-virtual {p2, v2, v3}, Lcom/android/statistics/TaskbarStatisticsRecorder;->updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/android/launcher/filter/j;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p1, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickFileManager(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_2
    return v1

    :pswitch_1
    sget-object p1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->canClickWhenGlobalSearchShow(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/android/launcher3/hotseat/subscribe/a;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/hotseat/subscribe/a;-><init>(ZLcom/android/launcher3/views/ActivityContext;)V

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->addIconAlignmentEndCallback(Ljava/lang/Runnable;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickAllApp(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_4
    return v1

    :pswitch_2
    if-eqz p2, :cond_5

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    invoke-virtual {p0, v2, v2}, Lcom/android/statistics/TaskbarStatisticsRecorder;->updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getAppContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->startService(Landroid/content/Context;I)V

    return v1

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onSubscribeItemClicked$lambda$1(ZLcom/android/launcher3/views/ActivityContext;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    const-string v1, "1"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/android/statistics/TaskbarStatisticsRecorder;->updateTaskbarRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickAllApp(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method private static final onSubscribeItemClicked$lambda$2(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->INSTANCE:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->onClickFileManager(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method


# virtual methods
.method public final getLocationWithoutTransform(Landroid/view/View;)[I
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
