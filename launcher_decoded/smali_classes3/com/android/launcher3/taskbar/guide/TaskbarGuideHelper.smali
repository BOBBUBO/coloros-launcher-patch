.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;,
        Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001sB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\t2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0003\u00a2\u0006\u0004\u00081\u0010,J\u0019\u00102\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u0010#J\u0019\u00103\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010#J\u0017\u00104\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010\u0015J)\u00107\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00192\u0008\u0008\u0002\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00089\u0010!J\u000f\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008:\u0010!J-\u0010=\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u00192\u0008\u0010<\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008=\u0010>J!\u0010A\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010@\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010#J!\u0010E\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010D\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008E\u0010(R\u0014\u0010F\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0014\u0010I\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010J\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0014\u0010K\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0014\u0010L\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010GR\u0014\u0010M\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0014\u0010N\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0014\u0010Q\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010R\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0014\u0010S\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0014\u0010U\u001a\u00020T8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020?8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0014\u0010X\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010\\\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\u0016\u0010`\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR\u0016\u0010a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0016\u0010b\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010OR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010OR\u0016\u0010i\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010OR.\u0010j\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010gR\u0018\u0010n\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0016\u0010q\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010YR\u0016\u0010r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010Y\u00a8\u0006t"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "Lkotlin/Function3;",
        "",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "animFunc",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lkotlin/jvm/functions/Function3;)V",
        "Ljava/util/function/Consumer;",
        "getDismissUpAnimListener",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/util/function/Consumer;",
        "Landroid/content/Context;",
        "enable",
        "setIsBackupRestore",
        "(Landroid/content/Context;Z)V",
        "resetPrefFotTabletOTAIfNeeded",
        "(Landroid/content/Context;)V",
        "taskbarActivityContext",
        "Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;",
        "guideType",
        "",
        "reason",
        "checkAndShowGuideIfNeeded",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V",
        "needUpdatePref",
        "dismissGuide",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V",
        "isAllAppsGuideTipShow",
        "()Z",
        "removeAllGuide",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "enableTemporaryUpdateTaskbarWindowHeight",
        "(Landroid/content/Context;)Z",
        "isTipIconLongPressGuideNeeded",
        "showGuideTip",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayer;",
        "dragLayer",
        "showSwipeUpAnimCycle",
        "(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V",
        "taskbarDragLayer",
        "animEndCallback",
        "showJsonAnim",
        "(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Ljava/lang/Runnable;)V",
        "removeJsonAnim",
        "checkAndShowSelectedPanelIfNeededForFold",
        "checkAndShowUpdatePanelIfNeededForTablet",
        "changeTaskbarTypeIfNeeded",
        "key",
        "value",
        "updateAndRecordPref",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "needStopSwipeUpGuideAnim",
        "canStopSwipeUpGuideAnim",
        "pkg",
        "className",
        "isForceExcludeTaskScene",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "configChanges",
        "updateWhenOnConfigurationChanged",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V",
        "notifyTaskbarRecreate",
        "isShadeVisible",
        "notifySystemUiShadeChanged",
        "TAG",
        "Ljava/lang/String;",
        "IS_BACKUP_RESTORE",
        "TRANSIENT_TASKBAR_SWIPE_UP_ANIM",
        "TASKBAR_LONG_PRESS_TIP",
        "TASKBAR_LONG_ALL_APP_TIP",
        "TASKBAR_RECOMMEND_SELECTED_PANEL",
        "TASKBAR_UPGRADE_PANEL",
        "DISENABLE_VALUE",
        "I",
        "ENABLE_VALUE",
        "SWIPE_UP_ANIM_CYCLE_TIMES",
        "SWIPE_UP_ANIM_REPEAT_TB_TIMES",
        "SWIPE_UP_ANIM_REPEAT_JSON_TIMES",
        "",
        "ROTATE_90",
        "F",
        "EXTRA_TASKBAR_WINDOW_HIGH_FOR_TOOLTIPS",
        "DEBUG_GUIDE",
        "Z",
        "TASKBAR_LONG_ALL_APP_TIP_DISABLE",
        "transientSwipeGuideNeeded",
        "tipIconLongPressGuideNeeded",
        "tipAllAppsIconLongPressGuideNeeded",
        "taskbarRecommendNeeded",
        "taskbarUpgradePanelNeeded",
        "needShowSwipeUpAnimAfterRecreate",
        "needTryShowSwipeUpAnimAgain",
        "canTrySwipeAnimTimes",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mLongPressGuideTip",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mShowSwipeGuideAnim",
        "Ljava/lang/Runnable;",
        "mSwipeUpCycleTime",
        "mSwipeGuideAnimTime",
        "mAnimFunc",
        "Lkotlin/jvm/functions/Function3;",
        "mShowTipRunnable",
        "Landroidx/appcompat/app/AlertDialog;",
        "mAlertDialogRecommond",
        "Landroidx/appcompat/app/AlertDialog;",
        "mAlertDialogUpgradePanel",
        "mIsFloatTaskbarSelected",
        "mNeedIgnoreSysFlags",
        "GuideType",
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
        "SMAP\nTaskbarGuideHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarGuideHelper.kt\ncom/android/launcher3/taskbar/guide/TaskbarGuideHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,853:1\n1#2:854\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG_GUIDE:Z = false

.field private static final DISENABLE_VALUE:I = 0x0

.field private static final ENABLE_VALUE:I = 0x1

.field private static final EXTRA_TASKBAR_WINDOW_HIGH_FOR_TOOLTIPS:I = 0x320

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

.field private static final IS_BACKUP_RESTORE:Ljava/lang/String; = "is_backup_restore"

.field private static final ROTATE_90:F = 90.0f

.field private static final SWIPE_UP_ANIM_CYCLE_TIMES:I = 0x2

.field private static final SWIPE_UP_ANIM_REPEAT_JSON_TIMES:I = 0x2

.field private static final SWIPE_UP_ANIM_REPEAT_TB_TIMES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TaskbarGuideHelper"

.field private static final TASKBAR_LONG_ALL_APP_TIP:Ljava/lang/String; = "taskbar_long_press_all_app_tip_key"

.field private static final TASKBAR_LONG_ALL_APP_TIP_DISABLE:Z = true

.field private static final TASKBAR_LONG_PRESS_TIP:Ljava/lang/String; = "taskbar_long_press_tip_key"

.field private static final TASKBAR_RECOMMEND_SELECTED_PANEL:Ljava/lang/String; = "taskbar_recommend_selected_panel"

.field private static final TASKBAR_UPGRADE_PANEL:Ljava/lang/String; = "taskbar_upgrade_panel"

.field private static final TRANSIENT_TASKBAR_SWIPE_UP_ANIM:Ljava/lang/String; = "transient_taskbar_swipe_up_anim_key"

.field private static canTrySwipeAnimTimes:I

.field private static mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

.field private static mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

.field private static mAnimFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsFloatTaskbarSelected:Z

.field private static mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private static mNeedIgnoreSysFlags:Z

.field private static mShowSwipeGuideAnim:Ljava/lang/Runnable;

.field private static mShowTipRunnable:Ljava/lang/Runnable;

.field private static mSwipeGuideAnimTime:I

.field private static mSwipeUpCycleTime:I

.field private static needShowSwipeUpAnimAfterRecreate:Z

.field private static needTryShowSwipeUpAnimAgain:Z

.field private static taskbarRecommendNeeded:Z

.field private static taskbarUpgradePanelNeeded:Z

.field private static tipAllAppsIconLongPressGuideNeeded:Z

.field private static tipIconLongPressGuideNeeded:Z

.field private static transientSwipeGuideNeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v0, 0x1

    sput v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$mAnimFunc$1;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$mAnimFunc$1;

    sput-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$10(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/taskbar/TaskbarView;)V

    return-void
.end method

.method public static final synthetic access$getMNeedIgnoreSysFlags$p()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    return v0
.end method

.method public static final synthetic access$needStopSwipeUpGuideAnim(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needStopSwipeUpGuideAnim()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void
.end method

.method public static final synthetic access$setMNeedIgnoreSysFlags$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowSelectedPanelIfNeededForFold$lambda$28$lambda$25$lambda$24(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->getDismissUpAnimListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final canStopSwipeUpGuideAnim()Z
    .locals 1

    sget p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final changeTaskbarTypeIfNeeded(Landroid/content/Context;)V
    .locals 2

    sget-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    const-string v0, "changeTaskbarTypeIfNeeded: mIsFloatTaskbarSelected="

    const-string v1, "TaskbarGuideHelper"

    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarTransientState(I)V

    :cond_0
    return-void
.end method

.method public static final checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "guideType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "reason"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v3}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenFoldedFromDisplay()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkAndShowGuideIfNeeded: guideType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isSmallScreen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", taskbarActivityContext="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TaskbarGuideHelper"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "checkAndShowGuideIfNeeded"

    const-string v3, ", isInApp="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v0, v5, :cond_18

    const/4 v8, 0x2

    if-eq v0, v8, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "checkAndShowGuideIfNeeded: GuideType.UPGRADE_PANEL, isTransientTaskbarLayout="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowUpdatePanelIfNeededForTablet(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    goto/16 :goto_b

    :cond_5
    :goto_0
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "taskbar_upgrade_panel"

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_6
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v5, "checkAndShowGuideIfNeeded: GuideType.SELECT_RECOMMEND_PANEL, isTransientTaskbarLayout="

    const-string v6, ", !isTaskbarStashed="

    invoke-static {v5, v0, v6, v2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowSelectedPanelIfNeededForFold(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    goto/16 :goto_b

    :cond_a
    :goto_1
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "taskbar_recommend_selected_panel"

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_b
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0, v6}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    move-object v3, v7

    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    iget-object v8, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_10
    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_11
    move-object v8, v7

    :cond_12
    :goto_3
    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v0, v1, v3, v8}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->isForceExcludeTaskScene(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignmentStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object v10

    if-eqz v10, :cond_13

    sget v11, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->STATE_HANDLING_STASH_TRANSITION_MANUALLY:I

    invoke-virtual {v10, v11}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_13
    move-object v10, v7

    :goto_4
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v11

    sget-object v12, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v12, v6}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-boolean v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->isTopActivityTransparent:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    :cond_14
    move-object v12, v7

    :goto_5
    sget v13, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    :cond_15
    move-object v14, v7

    :goto_6
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v15

    if-eqz v15, :cond_17

    goto :goto_7

    :cond_17
    move v5, v6

    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "checkAndShowGuideIfNeeded: GuideType.SWIPE_UP_GUIDE_ANIM, canTrySwipeAnimTimes="

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isHotseatBinding="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isWorkspaceLoading="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", dragLayer != null ? "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", pkg="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", className="

    const-string v6, ", isForceExcluded="

    invoke-static {v15, v3, v5, v8, v6}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasManualHandlingFlag="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isTopActivityTransparent="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAnimatorEnable="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_20

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isHotseatBinding()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v11, :cond_20

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    sput v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeUpCycleTime:I

    sput v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    const-string v2, "getDragLayer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    goto/16 :goto_b

    :cond_18
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-nez v0, :cond_19

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    if-nez v0, :cond_19

    return-void

    :cond_19
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCircleToSearch()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    if-eqz v0, :cond_1a

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    instance-of v6, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v6, :cond_1b

    check-cast v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_8

    :cond_1b
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isIconAlignmentAnimating()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_1c
    move-object v0, v7

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v6

    xor-int/2addr v6, v5

    sget-object v8, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz v8, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkAndShowGuideIfNeeded: GuideType.ICON_PRESS_TIP, !isTaskbarStashed="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isIconAlignmentAnimating="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mAlertDialogRecommond != null ? "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    sget-boolean v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V

    :cond_20
    :goto_b
    return-void
.end method

.method private final checkAndShowSelectedPanelIfNeededForFold(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4
    .param p1    # Lcom/android/launcher3/taskbar/TaskbarActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->taskbar_type_recommend_content_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 p0, 0x7f6

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowType(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget p0, Lcom/android/launcher3/R$string;->taskbar_show_type_in_app:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget p0, Lcom/android/launcher3/R$string;->taskbar_show_by_swipe_up:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.taskbar.guide.TaskbarTypeRecommendView"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/android/launcher/batchdrag/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/launcher/batchdrag/c;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->setCheckedChangeFloatListener(Ljava/util/function/Consumer;)V

    sget p0, Lcom/android/launcher3/R$string;->taskbar_type_select_confirm:I

    new-instance v2, Lcom/android/launcher3/taskbar/guide/j;

    invoke-direct {v2, p1}, Lcom/android/launcher3/taskbar/guide/j;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v1, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    new-instance p0, Lcom/android/launcher3/taskbar/guide/k;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/guide/k;-><init>(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final checkAndShowSelectedPanelIfNeededForFold$lambda$28$lambda$25$lambda$24(Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "isChecked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndShowSelectedPanelIfNeededForFold-checkedListener, isChecked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarGuideHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final checkAndShowSelectedPanelIfNeededForFold$lambda$28$lambda$26(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$taskbarActivityContext"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->changeTaskbarTypeIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method private static final checkAndShowSelectedPanelIfNeededForFold$lambda$28$lambda$27(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p3, "$taskbarActivityContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->notifyDismiss()V

    sget-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    const-string p3, "checkAndShowSelectedPanelIfNeededForFold, dismissListener, mIsFloatTaskbarSelected="

    const-string v0, "TaskbarGuideHelper"

    invoke-static {p3, v0, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "taskbar_recommend_selected_panel"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p3, 0x0

    sput-object p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    sget-boolean p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mIsFloatTaskbarSelected:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "transient_taskbar_swipe_up_anim_key"

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-boolean p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needShowSwipeUpAnimAfterRecreate:Z

    sput p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string p2, "checkAndShowSelectedPanelIfNeededForFold-PANEL"

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final checkAndShowUpdatePanelIfNeededForTablet(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4
    .param p1    # Lcom/android/launcher3/taskbar/TaskbarActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/OplusTaskbarGuideContext;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/FirstTaskbarEduController;)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$layout;->taskbar_type_updated_content_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 p0, 0x7f6

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowType(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget p0, Lcom/android/launcher3/R$string;->taskbar_upgrade_to_transient_title_tablet:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget p0, Lcom/android/launcher3/R$string;->taskbar_upgrade_to_transient_content_tablet:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p0, Lcom/android/launcher3/R$string;->taskbar_upgrade_to_transient_button_ok:I

    new-instance v0, Lcom/android/launcher3/taskbar/guide/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    new-instance p0, Lcom/android/launcher3/taskbar/guide/i;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/guide/i;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final checkAndShowUpdatePanelIfNeededForTablet$lambda$31$lambda$29(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final checkAndShowUpdatePanelIfNeededForTablet$lambda$31$lambda$30(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "$taskbarActivityContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TaskbarGuideHelper"

    const-string v0, "checkAndShowUpdatePanelIfNeededForTablet, dismissListener"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "taskbar_upgrade_panel"

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroidx/core/widget/c;)Lcom/android/launcher3/taskbar/SupplyResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$14$lambda$13(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/Runnable;)Lcom/android/launcher3/taskbar/SupplyResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v2, "guideType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "reason"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TaskbarGuideHelper"

    if-nez p0, :cond_0

    const-string v0, "dismissGuide: taskbarActivityContext is null, return, reason="

    invoke-static {v0, p3, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, ", reason="

    const/4 v9, 0x0

    if-eq v3, v4, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dismissGuide: GuideType.UPGRADE_PANEL, mAlertDialogRecommond="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_d

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    sput-object v9, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogUpgradePanel:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_d

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "taskbar_upgrade_panel"

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dismissGuide: GuideType.SELECT_RECOMMEND_PANEL, mAlertDialogRecommond="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_d

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    sput-object v9, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAlertDialogRecommond:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_d

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "taskbar_recommend_selected_panel"

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Ljava/lang/Runnable;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    const-string v3, "dismissGuide: GuideType.SWIPE_UP_GUIDE_ANIM, mShowSwipeGuideAnim is null ? "

    invoke-static {v3, v5, p3, v4, v2}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sput-object v9, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Ljava/lang/Runnable;

    if-eqz p2, :cond_d

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "transient_taskbar_swipe_up_anim_key"

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v9

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isSmallScreenMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v9

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dismissGuide: GuideType.ICON_PRESS_TIP, needUpdatePref="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isShowing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", isSmallScreenMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    :cond_a
    if-eqz p2, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-eqz v0, :cond_b

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "taskbar_long_press_tip_key"

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v5, "taskbar_long_press_all_app_tip_key"

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    :goto_3
    sput-object v9, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Ljava/lang/Runnable;

    sput-object v9, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :cond_d
    :goto_4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowUpdatePanelIfNeededForTablet$lambda$31$lambda$30(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final enableTemporaryUpdateTaskbarWindowHeight(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string/jumbo p1, "zh"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string p1, "en"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$6$lambda$1(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public static synthetic g(Lcom/coui/appcompat/tooltips/COUIToolTips;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$10$lambda$8(Lcom/coui/appcompat/tooltips/COUIToolTips;Ljava/lang/Float;)V

    return-void
.end method

.method public static final getDismissUpAnimListener(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/card/t;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final getDismissUpAnimListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reachThresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TaskbarGuideHelper"

    const-string/jumbo v0, "reachThresh updateAndRecordPref"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "transient_taskbar_swipe_up_anim_key"

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle$lambda$19$lambda$16(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowSelectedPanelIfNeededForFold$lambda$28$lambda$27(Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final init(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lkotlin/jvm/functions/Function3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Runnable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animFunc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v2

    const-string/jumbo v3, "transient_taskbar_swipe_up_anim_key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    const-string/jumbo v3, "taskbar_long_press_tip_key"

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    const/4 v5, 0x0

    sput-boolean v5, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    const-string/jumbo v6, "taskbar_recommend_selected_panel"

    invoke-virtual {v2, v6, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    const-string/jumbo v7, "taskbar_upgrade_panel"

    invoke-virtual {v2, v7, v4}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v8

    sput-boolean v8, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    const-string/jumbo v8, "is_backup_restore"

    invoke-virtual {v2, v8, v5}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getIntPref(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v8

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string/jumbo v10, "launcher.taskbar_edu_seen"

    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-boolean v10, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    sget-boolean v11, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    sget-boolean v12, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    sget-boolean v13, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    sget-boolean v14, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    const-string/jumbo v15, "init: transientSwipeGuideNeeded="

    const-string v4, ", tipIconLongPressGuideNeeded="

    const-string v5, ", tipAllAppsIconLongPressGuideNeeded="

    invoke-static {v15, v10, v4, v11, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", taskbarRecommendNeeded="

    const-string v10, ", taskbarUpgradeNeeded="

    invoke-static {v4, v12, v5, v13, v10}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, ", isBackupRestore="

    const-string v10, ", isOtaUpdate="

    invoke-static {v2, v5, v10, v4, v14}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasSeenTaskbarEdu="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TaskbarGuideHelper"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v3, v9}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sget-boolean v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const-string/jumbo v4, "taskbar_long_press_all_app_tip_key"

    invoke-direct {v3, v0, v4, v9}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-nez v8, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v2, v0, v6, v9}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {v2, v0, v7, v9}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v4

    const-string/jumbo v8, "init: OTA condition, isThreeButtonNav="

    const-string v10, ", isTransientTaskbarLayout="

    invoke-static {v8, v2, v10, v4, v5}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    sget-boolean v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v9

    :goto_4
    sget-object v4, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v4, v0, v6, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    sget-boolean v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbarLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v2, v0, v7, v4}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    :goto_6
    sput-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final isAllAppsGuideTipShow()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isForceExcludeTaskScene(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isForceExcludedTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker;->getExt()Lcom/android/quickstep/ITopTaskTrackerExt;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;

    invoke-direct {p3, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$isForceExcludeTaskScene$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-interface {p2, p3}, Lcom/android/quickstep/ITopTaskTrackerExt;->addOnRunningTaskChangedListener(Lcom/android/quickstep/ITopTaskTrackerExt$OnRunningTaskChangedListener;)V

    :cond_3
    return p0

    :cond_4
    :goto_0
    const-string/jumbo p0, "isForceExcludeTaskScene: pkg="

    const-string v0, ", className="

    const-string v1, ", taskbarActivityContext="

    invoke-static {p0, p2, v0, p3, v1}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarGuideHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/allapps/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$10$lambda$9(Lcom/android/launcher3/taskbar/TaskbarView;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$6(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle$lambda$19$lambda$18(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle$lambda$20()V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/guide/n;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/SupplyResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$6$lambda$5$lambda$4(Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/SupplyResponse;

    move-result-object p0

    return-object p0
.end method

.method private final needStopSwipeUpGuideAnim()Z
    .locals 7

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v3

    if-ne v3, v1, :cond_1

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v3

    const-wide v5, 0x10040000002L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSystemUiStateFlags()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showSwipeUpAnimCycle: return true, SysuiStateFlags="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isAnimatorEnabled="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarGuideHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mNeedIgnoreSysFlags:Z

    return v1
.end method

.method public static final notifySystemUiShadeChanged(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string/jumbo v0, "notifySystemUiShadeChanged"

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySystemUiShadeChanged: needTryShowSwipeUpAnimAgain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", taskbarActivityContext="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarGuideHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final notifyTaskbarRecreate(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needShowSwipeUpAnimAfterRecreate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needShowSwipeUpAnimAfterRecreate:Z

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const-string/jumbo v1, "notifyTaskbarRecreate"

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeJsonAnim$lambda$23(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowUpdatePanelIfNeededForTablet$lambda$31$lambda$29(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowSelectedPanelIfNeededForFold$lambda$28$lambda$26(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showGuideTip$lambda$15$lambda$11(Lcom/android/launcher3/taskbar/TaskbarView;)V

    return-void
.end method

.method public static final removeAllGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "removeAllGuide"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p0, v1, v3, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SELECT_RECOMMEND_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p0, v1, v3, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->UPGRADE_PANEL:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p0, v1, v3, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p0, v0, v3, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "removeJsonAnim: dragLayer is null ? "

    const-string v3, "TaskbarGuideHelper"

    invoke-static {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeSwipeAnim: remove child="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher/folder/download/h;

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher/folder/download/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static final removeJsonAnim$lambda$23(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static final resetPrefFotTabletOTAIfNeeded(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    const-string/jumbo v4, "taskbar_upgrade_panel"

    invoke-direct {v2, p0, v4, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo p0, "resetPrefFotTabletOTAIfNeeded: isTaskbarSettingEnable="

    const-string v2, ", isGestureMode="

    const-string v3, "TaskbarGuideHelper"

    invoke-static {p0, v0, v2, v1, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle$lambda$19(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void
.end method

.method public static final setIsBackupRestore(Landroid/content/Context;Z)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "TaskbarGuideHelper"

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string/jumbo v6, "taskbar_recommend_selected_panel"

    invoke-direct {v2, p0, v6, v5}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    const-string/jumbo v4, "taskbar_upgrade_panel"

    invoke-direct {v2, p0, v4, v3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo v2, "is_backup_restore"

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsBackupRestore, context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", enable="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", value="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsBackupRestore, context is null, enable="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", return"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final showGuideTip(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showGuideTip: taskbarActivityContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskbarGuideHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->areIconsVisible()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Taskbar view icons not visible, do not show guide."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean p0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    if-eqz p0, :cond_3

    const-string p0, "Taskbar hiding, do not show guide."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget p0, Lcom/android/launcher3/R$string;->taskbar_long_press_app_icon_tip:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->circle_to_search_tip:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setArrowOverflow(I)V

    new-instance p0, Lcom/android/launcher/settings/k;

    invoke-direct {p0, p1}, Lcom/android/launcher/settings/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;)V

    new-instance p0, Lcom/android/launcher3/taskbar/guide/m;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/launcher3/taskbar/guide/m;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/taskbar/TaskbarView;)V

    sput-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Ljava/lang/Runnable;

    new-instance p0, Landroidx/core/widget/c;

    const/4 p2, 0x2

    invoke-direct {p0, v0, p2}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->enableTemporaryUpdateTaskbarWindowHeight(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarForciblyShowSetter:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->terminateForciblyShowBeingAdded()V

    new-instance v0, Lcom/android/launcher3/taskbar/guide/g;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/guide/g;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroidx/core/widget/c;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addForciblyShow(Ljava/util/function/Supplier;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/c;->run()V

    :goto_2
    sput-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :cond_6
    :goto_3
    return-void
.end method

.method private static final showGuideTip$lambda$15$lambda$10(Lcom/android/launcher3/taskbar/TaskbarActivityContext;ZLcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getAllAppsBtnView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p2, p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    :cond_1
    :goto_0
    new-instance p0, Lcom/android/launcher3/allapps/o0;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    instance-of p1, p3, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->addAlphaLinker(Ljava/util/function/Consumer;)V

    :cond_3
    new-instance p1, Lcom/android/launcher3/taskbar/guide/l;

    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/taskbar/guide/l;-><init>(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/allapps/o0;)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string p0, "TaskbarGuideHelper"

    const-string/jumbo p1, "showGuideTip: mShowTipRunnable start"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showGuideTip$lambda$15$lambda$10$lambda$8(Lcom/coui/appcompat/tooltips/COUIToolTips;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    :goto_0
    return-void
.end method

.method private static final showGuideTip$lambda$15$lambda$10$lambda$9(Lcom/android/launcher3/taskbar/TaskbarView;Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "$alphaAlignConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAlphaLinker(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static final showGuideTip$lambda$15$lambda$11(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showGuideTip$lambda$15$lambda$14$lambda$13(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/Runnable;)Lcom/android/launcher3/taskbar/SupplyResponse;
    .locals 2

    const-string v0, "$doShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(ZI)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcom/android/launcher3/taskbar/SupplyResponse;->POST_TO_REMOVE:Lcom/android/launcher3/taskbar/SupplyResponse;

    return-object p0
.end method

.method private static final showGuideTip$lambda$15$lambda$6(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4

    new-instance v0, Lcom/android/launcher/guide/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->enableTemporaryUpdateTaskbarWindowHeight(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarForciblyShowSetter:Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->terminateForciblyShowBeingAdded()V

    new-instance v2, Lcom/android/launcher3/model/o2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, p0}, Lcom/android/launcher3/model/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->addForciblyShow(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/guide/n;->run()V

    :goto_0
    return-void
.end method

.method private static final showGuideTip$lambda$15$lambda$6$lambda$1(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v1, 0x1

    const-string/jumbo v2, "transientTaskbarSplitGuide#onCloseIconClickListener"

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    return-void
.end method

.method private static final showGuideTip$lambda$15$lambda$6$lambda$5$lambda$4(Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/SupplyResponse;
    .locals 1

    const-string v0, "$doDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowHeight()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(ZI)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/taskbar/SupplyResponse;->POST_TO_REMOVE:Lcom/android/launcher3/taskbar/SupplyResponse;

    return-object p0
.end method

.method private final showJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    new-instance p0, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_anim_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_anim_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget v4, Lcom/android/launcher3/R$raw;->taskbar_slide_gesture_guidance:I

    invoke-virtual {p0, v4}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_height_visible:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_guide_swipe_json_anim_end_margin:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget v3, Lcom/android/launcher3/R$raw;->taskbar_slide_gesture_guidance:I

    invoke-virtual {p0, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    const v1, 0x800005

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v3, v4

    :goto_0
    const-string/jumbo v1, "showJsonAnim: animViewHeight="

    const-string v4, ", animViewWidth="

    const-string v5, ", view="

    invoke-static {v0, v2, v1, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskbarGuideHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    iput-boolean v0, v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    invoke-virtual {p1, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method private final showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needStopSwipeUpGuideAnim()Z

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canStopSwipeUpGuideAnim()Z

    move-result p0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    sget v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    const-string/jumbo v3, "showSwipeUpAnimCycle: mSwipeGuideAnimTime="

    const-string v4, ", needStopSwipeUpGuideAnim="

    const-string v5, ", canStopSwipeUpGuideAnim="

    invoke-static {v3, v4, v5, v2, v0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "TaskbarGuideHelper"

    invoke-static {v3, v2, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    new-instance p0, Lcom/android/launcher/guide/p;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    sput-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Ljava/lang/Runnable;

    new-instance p0, Lcom/android/launcher/p1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/p1;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->needTryShowSwipeUpAnimAgain:Z

    if-nez v1, :cond_4

    instance-of p0, p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getActivity()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    :cond_3
    sget-object p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 p1, 0x1

    const-string/jumbo v1, "showSwipeUpAnimCycle"

    invoke-static {v0, p0, p1, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final showSwipeUpAnimCycle$lambda$19(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 4

    const-string v0, "$dragLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    sget-object v2, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/android/common/j;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lcom/android/common/j;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput v3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeGuideAnimTime:I

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    new-instance v1, Lcom/android/launcher/filter/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static final showSwipeUpAnimCycle$lambda$19$lambda$16(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 1

    const-string v0, "$dragLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    return-void
.end method

.method private static final showSwipeUpAnimCycle$lambda$19$lambda$18(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 6

    const-string v0, "$dragLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeUpCycleTime:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mSwipeUpCycleTime:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showSwipeUpAnimCycle(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getActivity()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "transient_taskbar_swipe_up_anim_key"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final showSwipeUpAnimCycle$lambda$20()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateWhenOnConfigurationChanged$lambda$33()V

    return-void
.end method

.method private final updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string/jumbo v0, "is_backup_restore"

    const/4 v1, 0x0

    const-string v2, "TaskbarGuideHelper"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p1, "taskbar_recommend_selected_panel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sput-boolean p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarRecommendNeeded:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo p0, "updateAndRecordPref, TASKBAR_RECOMMEND_SELECTED_PANEL, set to "

    invoke-static {p0, v2, p3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo p1, "taskbar_long_press_all_app_tip_key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipAllAppsIconLongPressGuideNeeded:Z

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAndRecordPref, TASKBAR_LONG_ALL_APP_TIP, set to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo p1, "taskbar_long_press_tip_key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sput-boolean p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->tipIconLongPressGuideNeeded:Z

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAndRecordPref, TASKBAR_LONG_PRESS_TIP, set to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo p1, "transient_taskbar_swipe_up_anim_key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sput-boolean p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->transientSwipeGuideNeeded:Z

    if-nez p3, :cond_5

    sput v1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->canTrySwipeAnimTimes:I

    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAndRecordPref, TRANSIENT_TASKBAR_SWIPE_UP_ANIM, set to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string/jumbo p1, "taskbar_upgrade_panel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAndRecordPref, error key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sput-boolean p3, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->taskbarUpgradePanelNeeded:Z

    if-nez p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putIntPref(Ljava/lang/String;I)V

    :cond_7
    const-string/jumbo p0, "updateAndRecordPref, TASKBAR_UPGRADE_PANEL, set to "

    invoke-static {p0, v2, p3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x720be7f0 -> :sswitch_4
        -0x561d6036 -> :sswitch_3
        -0x37180853 -> :sswitch_2
        0x21bbc3f1 -> :sswitch_1
        0x574c3bf4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic updateAndRecordPref$default(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->updateAndRecordPref(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final updateWhenOnConfigurationChanged(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mShowSwipeGuideAnim:Ljava/lang/Runnable;

    const-string/jumbo v1, "updateWhenOnConfigurationChanged"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->SWIPE_UP_GUIDE_ANIM:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->dismissGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;ZLjava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mAnimFunc:Lkotlin/jvm/functions/Function3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/android/common/util/n1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/common/util/n1;-><init>(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->mLongPressGuideTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;->ICON_PRESS_TIP:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->checkAndShowGuideIfNeeded(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$GuideType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final updateWhenOnConfigurationChanged$lambda$33()V
    .locals 0

    return-void
.end method
