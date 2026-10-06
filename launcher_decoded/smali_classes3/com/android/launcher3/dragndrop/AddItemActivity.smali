.class public Lcom/android/launcher3/dragndrop/AddItemActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final ACTION_SHORTCUT_PERMISSION_DETAIL:Ljava/lang/String; = "oplus.intent.action.PERMISSION_APP_DETAIL"

.field private static final APPROVAL_DIALOG_DISABLE:Ljava/lang/String; = "approval_dialog_disable"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final APPROVAL_DIALOG_DISABLE_V2:Ljava/lang/String; = "SKIP_CONFIRM"

.field private static final AUTO_DISAPPEAR_TIME:I = 0x1388

.field private static final BUTTON_ALLOW:I = 0x0

.field private static final BUTTON_ALLOW_THIS_TIME:I = 0x1

.field private static final BUTTON_REJECT:I = 0x2

.field public static final COMPONENT_NAME:Ljava/lang/String; = "com.android.launcher/com.android.launcher3.dragndrop.AddItemActivity"

.field private static final IS_ADD_ITEM_ACTIVITY:Ljava/lang/String; = "is_add_item_activity"

.field private static final KEY_SHORTCUT_PERMISSION_FEED_BACK:Ljava/lang/String; = "setShortcutSuccess"

.field private static final KEY_SHORTCUT_PERMISSION_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_SHORTCUT_PERMISSION_SETTINGS:Ljava/lang/String; = ":settings:fragment_args_key"

.field private static final KEY_SHORTCUT_PERMISSION_STATE:Ljava/lang/String; = "shortcutState"

.field private static final KEY_SHORTCUT_PERMISSION_USER:Ljava/lang/String; = "shortcutUserHandle"

.field private static final METHOD_GET_PERMISSION_STATE:Ljava/lang/String; = "getOplusShortcutState"

.field private static final METHOD_SET_PERMISSION_STATE:Ljava/lang/String; = "setOplusShortcutState"

.field private static final PERMISSION_ALLOW:I = 0x0

.field private static final PERMISSION_REJECT:I = 0x1

.field private static final PERMISSION_REQUEST:I = 0x2

.field private static final REFERRER_PACKAGE_ANDROID:Ljava/lang/String; = "android"

.field private static final REQUEST_BIND_APPWIDGET:I = 0x1

.field private static final SHADOW_SIZE:I = 0xa

.field private static final SHORTCUT_ADD_PERMISSION_URI:Landroid/net/Uri;

.field private static final STATE_EXTRA_WIDGET_ID:Ljava/lang/String; = "state.widget.id"

.field private static final TAG:Ljava/lang/String; = "AddItemActivity"

.field private static final VALUE_SHORTCUT_PERMISSION_SETTINGS:Ljava/lang/String; = "oplus.permission.pin_shortcut"

.field private static sIsCreateShortcutForPopup:Z


# instance fields
.field private mActivityReferrer:Ljava/lang/String;

.field private mApp:Lcom/android/launcher3/LauncherAppState;

.field private mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

.field private mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

.field private mFinishOnPause:Z

.field private mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mLastTouchPos:Landroid/graphics/PointF;

.field private mPendingBindWidgetId:I

.field private mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

.field private mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

.field private mWidgetOptions:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.oplusos.provider.PermissionProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->SHORTCUT_ADD_PERMISSION_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    return-void
.end method

.method private acceptWidget(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/appwidget/AppWidgetProviderInfo;I)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AddItemActivity"

    const-string v1, "acceptWidget error, "

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private allowToAddItem(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 7

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AddItemActivity"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string p0, "allowToAddItem, onCreate -- superpower mode, can\'t create shortcut!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$string;->super_power_deep_shortcut_tips:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "widgetProviderInfo is null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v0, "onCreate -- package "

    const-string v1, ", is hidden from desktop, can\'t install shortcut!"

    invoke-static {v0, v4, v1, v2}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showTipsByToast(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/android/launcher3/R$string;->shortcut_already_exist:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string/jumbo p0, "onCreate -- shortcut already exist on screen!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    sget-object p1, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isCanAddedNoCornerShortcutItem(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string/jumbo p0, "onCreate -- isCanAddedNoCornerShortcutItem is false."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v1
.end method

.method private applyWidgetItemAsync(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$2;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private createAddItemDialog()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setCreateShortcutForPopup(Z)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v5}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v5

    if-ne v5, v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v5, "shortcut"

    :goto_0
    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v5}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v5, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string/jumbo v5, "widget"

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    :cond_4
    move-object v2, v4

    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->getSkipDialogAddShortcutWhiteList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->getShortCutWhiteList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    const-string v0, "AddItemActivity"

    const-string v5, "Customize-feature : skip dialog and add shortcut"

    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setCreateShortcutForPopup(Z)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsAddWidgetOrShortcut(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {p0, p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showTipsByToast(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget v5, Lcom/android/launcher3/R$id;->widget_container:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    new-instance v6, Lcom/android/launcher3/dragndrop/d;

    invoke-direct {v6, p0}, Lcom/android/launcher3/dragndrop/d;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v6}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/dragndrop/e;

    invoke-direct {v7, p0, v4, v1, v2}, Lcom/android/launcher3/dragndrop/e;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/dragndrop/f;

    invoke-direct {v2, p0}, Lcom/android/launcher3/dragndrop/f;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v2}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/dragndrop/g;

    invoke-direct {v4, p0}, Lcom/android/launcher3/dragndrop/g;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v4}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnKeyListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v4

    new-instance v7, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v7, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/launcher3/R$string;->place_automatically:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/android/launcher3/R$string;->cancel_action:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher/DetachableAlertDialogListener;->clearOnDetach(Landroid/app/Dialog;)V

    invoke-virtual {v6, p0}, Lcom/android/launcher/DetachableAlertDialogListener;->clearOnDetach(Landroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private createAddShortcutDialog(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/m;

    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/m;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v1}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/dragndrop/n;

    invoke-direct {v2, p0}, Lcom/android/launcher3/dragndrop/n;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v2}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/dragndrop/o;

    invoke-direct {v3, p0}, Lcom/android/launcher3/dragndrop/o;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v3}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/dragndrop/p;

    invoke-direct {v4, p0}, Lcom/android/launcher3/dragndrop/p;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v4}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnKeyListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v4

    new-instance v5, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/android/launcher3/R$string;->place_automatically:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->cancel_action:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/launcher/DetachableAlertDialogListener;->clearOnDetach(Landroid/app/Dialog;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher/DetachableAlertDialogListener;->clearOnDetach(Landroid/app/Dialog;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private dispatchShortcutPermissionState()V
    .locals 8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v4}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v4

    if-ne v4, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x80

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "AddItemActivity"

    const-string v0, "error! get Package name failed!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v4}, Lcom/android/launcher3/dragndrop/AddItemActivity;->getShortcutAddPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showPageWhenPermissionStateRequest(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsAddShortcutFailed(Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showPageWhenPermissionStateReject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->createAddItemDialog()V

    :goto_3
    return-void
.end method

.method private getShortcutAddPermission(Ljava/lang/String;)I
    .locals 4

    const-string v0, "AddItemActivity"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "shortcutUserHandle"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/dragndrop/AddItemActivity;->SHORTCUT_ADD_PERMISSION_URI:Landroid/net/Uri;

    const-string v3, "getOplusShortcutState"

    invoke-virtual {p0, v2, v3, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "shortcutState"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Permission is :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "getShortcutAddPermission: call uri failed --> "

    invoke-static {p1, v0, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private grantShortcutAddPermission(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "AddItemActivity"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "shortcutUserHandle"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "shortcutState"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/dragndrop/AddItemActivity;->SHORTCUT_ADD_PERMISSION_URI:Landroid/net/Uri;

    const-string/jumbo v3, "setOplusShortcutState"

    invoke-virtual {p0, v2, v3, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v1, "setShortcutSuccess"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "grantShortcutAddPermission: call uri failed --> "

    invoke-static {v1, v0, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] permission to : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p0, "grantShortcutAddPermission error!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleAutoInstallShortcutWidget(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    const-string v1, "AddItemActivity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object p2, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.oplus.permission.safe.SAFE_MANAGER"

    invoke-virtual {v6, v7, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string/jumbo v7, "oppo.permission.OPPO_COMPONENT_SAFE"

    invoke-virtual {v6, v7, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v6, p0, p1}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->hasHotGameShortCutPermission(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string/jumbo p0, "have no permission [com.oplus.permission.safe.SAFE_MANAGER]!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-nez v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "componentName is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isLegalComponentName(Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "isLegalComponentName is false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    invoke-virtual {v6, v0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isDynamicSignature(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "isDynamicSignature is false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    :goto_2
    invoke-direct {p0, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isLegalPackageName(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string/jumbo p0, "isLegalPackageName is false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    :cond_c
    if-eqz v5, :cond_10

    const-string p2, "SKIP_CONFIRM"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "approval_dialog_disable"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    move p2, v2

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v4

    :goto_4
    const-string/jumbo v0, "onCreate -- skip dialog confirm = "

    invoke-static {v0, v1, p2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_10

    invoke-static {p1}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Landroid/content/pm/ShortcutInfo;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p1}, Lcom/android/common/util/SplitScreenUtils;->isDefaultCombination(Landroid/content/pm/ShortcutInfo;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->shortcut_has_been_saved:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_f
    invoke-virtual {p0, v3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    return v4

    :cond_10
    return v2

    :cond_11
    :goto_5
    const-string/jumbo p0, "widgetProviderInfo or provider is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private initReferrer()V
    .locals 2

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v1, "mReferrer"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AddItemActivity"

    const-string v1, "Failed to reflect \'mReferrer\'"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private isAllowedAddWidget(Landroid/content/pm/LauncherApps$PinItemRequest;)Z
    .locals 5

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportWhiteListControl()Z

    move-result v0

    const-string v1, "AddItemActivity"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p0, "do not support whitelist control allow add widget"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/dragndrop/b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/dragndrop/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/dragndrop/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/launcher3/dragndrop/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, ""

    invoke-direct {v0, v3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isLegalPackageName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/common/util/PackageUtils;->isSystemApp(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils;->isRemovableApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-static {v3, v0, v4}, Lcom/android/common/util/PackageUtils;->isPermissionGrantedApp(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlHelper;->getInstance()Lcom/android/launcher3/widget/WidgetControlHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetControlHelper;->isInWhiteList(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "whitelist app allow add widget"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const-string p0, "Oplus app allow add widget"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-static {}, Lcom/android/launcher3/widget/WidgetControlHelper;->getInstance()Lcom/android/launcher3/widget/WidgetControlHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetControlHelper;->getToastEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/launcher3/R$string;->launcher_widget_control_toast:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsEventWidgetControl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsEventWidgetControl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "controlled app do not allow add widget componentName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3
.end method

.method public static isCreateShortcutForPopup()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    return v0
.end method

.method private isLegalComponentName(Landroid/content/ComponentName;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AddItemActivity"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "isLegalComponentName  verify failed, componentName is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android"

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "isLegalComponentName verify failed, expected:"

    const-string v3, ", received:"

    invoke-static {v2, p0, v3, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private isLegalPackageName(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AddItemActivity"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pkg verify failed, pkgName is empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android"

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mActivityReferrer:Ljava/lang/String;

    const-string v0, "Pkg verify failed, expected:"

    const-string v3, ", received:"

    invoke-static {v0, p0, v3, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddShortcutDialog$13(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddShortcutDialog$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$showPageWhenPermissionStateRequest$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$createAddItemDialog$2(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "AddItemActivity"

    const-string v0, "The pop-up box for adding a shortcut clicked the cancel button."

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createAddItemDialog$3(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setCreateShortcutForPopup(Z)V

    const-string p2, "AddItemActivity"

    const-string p5, "The pop-up box for adding a shortcut clicked the Add button."

    invoke-static {p2, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsAddWidgetOrShortcut(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {p0, p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->showTipsByToast(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    :goto_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$createAddItemDialog$4(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAddItemDialog$5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createAddShortcutDialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createAddShortcutDialog$11(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onPlaceAutomaticallyClick(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$createAddShortcutDialog$12(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAddShortcutDialog$13(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$isAllowedAddWidget$14(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isAllowedAddWidget$15(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    return-object p0
.end method

.method private synthetic lambda$setupShortcut$0(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method

.method private synthetic lambda$setupWidget$1(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 4

    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/WidgetManagerHelper;)V

    return-object v0
.end method

.method private synthetic lambda$showPageWhenPermissionStateReject$9(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, ":settings:fragment_args_key"

    const-string/jumbo v1, "oplus.permission.pin_shortcut"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "packageName"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "oplus.intent.action.PERMISSION_APP_DETAIL"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showPageWhenPermissionStateReject jump exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddItemActivity"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$showPageWhenPermissionStateRequest$6(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPageWhenPermissionStateRequest$7(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->onCancelClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showPageWhenPermissionStateRequest$8(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->grantShortcutAddPermission(Ljava/lang/String;I)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->grantShortcutAddPermission(Ljava/lang/String;I)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->createAddShortcutDialog(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    invoke-direct {p0, p1, p4}, Lcom/android/launcher3/dragndrop/AddItemActivity;->grantShortcutAddPermission(Ljava/lang/String;I)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->createAddShortcutDialog(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    return-void
.end method

.method private logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddItemDialog$3(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$isAllowedAddWidget$15(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$showPageWhenPermissionStateRequest$8(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddShortcutDialog$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$setupShortcut$0(Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddItemDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$showPageWhenPermissionStateRequest$7(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setCreateShortcutForPopup(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->sIsCreateShortcutForPopup:Z

    return-void
.end method

.method private setupShortcut()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/android/launcher3/dragndrop/l;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/dragndrop/l;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private setupWidget()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v3

    if-gt v2, v3, :cond_4

    iget v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-static {v2}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/WidgetCell;->setRemoteViewsPreview(Landroid/widget/RemoteViews;)V

    new-instance v1, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    new-instance v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/16 v2, -0x71

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v2

    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    iget v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lcom/android/launcher3/dragndrop/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/dragndrop/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->applyWidgetItemAsync(Ljava/util/function/Supplier;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p0, "Widget"

    const-string v0, "Cannot add widget"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private showPageWhenPermissionStateReject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/android/launcher3/R$id;->widget_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/launcher3/R$style;->AppTheme:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_guide_tips:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/coui/appcompat/snackbar/COUISnackBar;->F:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/snackbar/R$dimen;->coui_snack_bar_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x1388

    invoke-static {v0, v1, p2, v3, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/dragndrop/AddItemActivity$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/AddItemActivity$3;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_guide_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/dragndrop/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/launcher3/dragndrop/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->j()V

    return-void
.end method

.method private showPageWhenPermissionStateRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "AddItemActivity"

    const-string/jumbo p1, "package name is empty when Permission State is Request!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lcom/android/launcher3/R$id;->widget_container:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Lcom/android/launcher3/dragndrop/h;

    invoke-direct {v2, p0}, Lcom/android/launcher3/dragndrop/h;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v2}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/dragndrop/i;

    invoke-direct {v3, p0}, Lcom/android/launcher3/dragndrop/i;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;)V

    invoke-static {v3}, Lcom/android/launcher/DetachableAlertDialogListener;->wrap(Landroid/content/DialogInterface$OnKeyListener;)Lcom/android/launcher/DetachableAlertDialogListener;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$style;->VerticalButStyle:I

    filled-new-array {v4, v4, v4}, [I

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_allow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_allow_only_this_time:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_reject:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/dragndrop/j;

    invoke-direct {v6, p0, v0, v1}, Lcom/android/launcher3/dragndrop/j;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_authorize:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->creat_deep_shortcut_permission_describe:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    new-instance p2, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;

    invoke-direct {p2, p1, v5, v4}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V

    invoke-virtual {p0, p2, v6}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private showTipsByToast(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->app_hidden_forbidden_shortcut_tips:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->app_hidden_forbidden_appwidget_tips:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$isAllowedAddWidget$14(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$showPageWhenPermissionStateReject$9(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddItemDialog$5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddItemDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$createAddShortcutDialog$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->lambda$setupWidget$1(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/widget/WidgetCell;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->isSmallScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "appWidgetId"

    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    invoke-static {p3, p1, v0}, Lcom/oplus/basecommon/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    :goto_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    iput p3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    :goto_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCancelClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->initReferrer()V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AddItemActivity"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "onCreate -- checkLauncherLockedAndToast() is true."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/pm/PinRequestHelper;->getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v0, :cond_1

    const-string/jumbo p1, "onCreate exit"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-direct {p0, p0, v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->allowToAddItem(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p1, "onCreate -- allowToAddItem() is false."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    sget v0, Lcom/android/launcher3/R$layout;->add_item_confirmation_activity_oplus:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/android/launcher3/R$id;->widget_cell:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupShortcut()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupWidget()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "setup widget failed!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    sget v3, Lcom/android/launcher3/R$id;->widget_preview:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetImageView;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v3}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v3, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez p1, :cond_8

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_8
    invoke-static {}, Lcom/android/common/util/DisplayUtils;->isSmallScreen()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {p0, p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->handleAutoInstallShortcutWidget(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "onCreate -- handle by autoInstall"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result p1

    if-ne p1, v2, :cond_b

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->dispatchShortcutPermissionState()V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isAllowedAddWidget(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->createAddItemDialog()V

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->setupNavBarColor()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v2, :cond_1

    const-string p0, "Widget"

    const-string/jumbo p1, "img.getDrawable() == null && appWidgetHostView == null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v4, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v7}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewScale()F

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sub-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v10

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v7, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    iget-object v6, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;IIF)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    new-instance v4, Lcom/android/launcher3/dragndrop/PinItemDragListener;

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v4, v5, v2, v6, v0}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;II)V

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    new-instance v2, Landroid/content/ClipDescription;

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getMimeType()Ljava/lang/String;

    move-result-object v4

    :goto_2
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v5, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "add_shortcut_item"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v4, Landroid/content/ClipData;

    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v2, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    if-eqz p1, :cond_5

    new-instance v2, Lcom/android/launcher3/dragndrop/AddItemActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity$1;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/view/View;)V

    const/16 v5, 0x100

    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "is_add_item_activity"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/ActivityTracker;->registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    const v0, 0x10a0001

    invoke-static {p0, v3, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    iput-boolean v7, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    return v3
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mFinishOnPause:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPlaceAutomaticallyClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "acceptWidget result: "

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Landroid/content/pm/ShortcutInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acceptWidget, shortcutInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo;->toDumpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AddItemActivity"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetCell:Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-direct {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->logCommand(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", shortcutInfo:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo;->toDumpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "acceptWidget error, "

    invoke-static {v3, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p1, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetManager:Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mWidgetOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p1, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->sendWidgetAddedToScreenAccessibilityEvent(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->acceptWidget(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mAppWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v2, p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startBindFlow(Lcom/android/launcher3/BaseActivity;ILandroid/appwidget/AppWidgetProviderInfo;I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "state.widget.id"

    iget v1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "state.widget.id"

    iget p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mPendingBindWidgetId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSlideInViewClosed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity;->mLastTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public setupNavBarColor()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method
