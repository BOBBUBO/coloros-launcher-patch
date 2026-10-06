.class public final Lcom/android/launcher/togglebar/ToggleBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J-\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00172\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010,\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\u001f\u00108\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u0002032\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u0002032\u0006\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0014\u0010H\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010I\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0014\u0010J\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0014\u0010K\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\u0014\u0010L\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0014\u0010M\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u0014\u0010N\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0014\u0010O\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR\u0014\u0010P\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0014\u0010Q\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0014\u0010R\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0014\u0010T\u001a\u00020S8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010DR\u0014\u0010W\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010DR\u0014\u0010X\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010DR\u0014\u0010Y\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010DR\u0014\u0010Z\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010DR\u0014\u0010[\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010DR\u0014\u0010\\\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010DR\u0014\u0010]\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010DR\u0014\u0010^\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010DR\u0014\u0010_\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010DR\u0014\u0010`\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010FR\u0014\u0010a\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008a\u0010FR\u0014\u0010b\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010FR\u0014\u0010c\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010FR\u0016\u0010d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010DR\u0014\u0010g\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010DR\u0014\u0010h\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010DR\u0014\u0010i\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010DR\u0014\u0010j\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010DR\u0014\u0010k\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008k\u0010DR\u0016\u0010l\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010DR\u0014\u0010m\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010DR\u0014\u0010n\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010DR\u0014\u0010o\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010D\u00a8\u0006p"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/ToggleBarUtils;",
        "",
        "<init>",
        "()V",
        "",
        "stateString",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher/togglebar/state/ToggleBarBaseState;",
        "stringValueOfState",
        "(Ljava/lang/String;Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/state/ToggleBarBaseState;",
        "",
        "bringCardStoreToFrontIfNeeded",
        "(Lcom/android/launcher/Launcher;)Z",
        "Lr5/b0;",
        "moveCardStoreToBackIfNeeded",
        "(Lcom/android/launcher/Launcher;)V",
        "backAction",
        "handleBackAction",
        "(Ljava/lang/String;Lcom/android/launcher/Launcher;)Z",
        "getBackPackageNameByAction",
        "(Ljava/lang/String;Lcom/android/launcher/Launcher;)Ljava/lang/String;",
        "startCardStoreActivity",
        "Landroid/content/Intent;",
        "getCardStoreIntent",
        "(Lcom/android/launcher/Launcher;)Landroid/content/Intent;",
        "Landroid/os/Bundle;",
        "getCardStoreBundle",
        "(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;",
        "onDragStart",
        "",
        "requestCode",
        "needProxyStarter",
        "(I)Z",
        "intent",
        "Lcom/android/systemui/plugins/shared/LauncherOverlayManager;",
        "overlayManager",
        "Ljava/lang/Runnable;",
        "resolveStateByNewIntent",
        "(Lcom/android/launcher/Launcher;Landroid/content/Intent;Lcom/android/systemui/plugins/shared/LauncherOverlayManager;)Ljava/lang/Runnable;",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "Lcom/android/launcher3/anim/PropertySetter;",
        "setter",
        "isGoingToggleBarAnimation",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z",
        "fromNormalToToggleBar",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)Z",
        "state",
        "isToggleBarState",
        "(Lcom/android/launcher3/LauncherState;)Z",
        "Lcom/android/launcher3/Launcher;",
        "allowToToggleBar",
        "(Lcom/android/launcher3/Launcher;)Z",
        "Lcom/android/launcher3/folder/Folder;",
        "folder",
        "handleToToggleBarForFolder",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)Z",
        "Lcom/android/launcher3/stack/view/Stack;",
        "stack",
        "handleToToggleBarForStack",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/Stack;)Z",
        "cardStoreOpen",
        "setCardStoreOpen",
        "(Z)V",
        "getCardStoreOpen",
        "()Z",
        "TAG",
        "Ljava/lang/String;",
        "REQUEST_CODE_FOR_SETTINGS",
        "I",
        "REQUEST_CODE_FOR_BACK_ACTION",
        "REQUEST_CODE_FOR_WALLPAPER",
        "REQUEST_CODE_FOR_ICON_STYLE",
        "REQUEST_CODE_FOR_CARD_PERMISSION",
        "REQUEST_CODE_FOR_CARD_STORE",
        "REQUEST_CODE_FOR_CARD_STORE_BACK_ACTION",
        "REQUEST_CODE_FOR_WALLPAPER_CATEGORY_SETTINGS_BACK_ACTION",
        "REQUEST_CODE_FOR_WALLPAPER_THEME_EDIT",
        "REQUEST_CODE_FOR_CATEGORY_SETTINGS_BACK_ACTION",
        "REQUEST_CODE_FOR_CARD_PERMISSION_IN_BREENO_STACK",
        "SYNC_EVENT_START_PANEL",
        "SYNC_EVENT_EXIT_CARD_STORE",
        "",
        "PERCENT_SCROLL_TOGGLE_TOOL_BAR",
        "F",
        "ACTION_CARD_STORE",
        "CARD_STORE_HOST_KEY",
        "CARD_STORE_GROUP_ID_KEY",
        "CARD_STORE_ACTIVITY",
        "CARD_STORE_FILTER_SIZE_KEY",
        "CARD_STORE_REQUEST_SIZE_KEY",
        "CARD_STORE_REQUEST_SPAN_KEY",
        "CARD_STORE_SHOW_WIDGET_KEY",
        "CARD_STORE_SHOW_THEME_CARD_KEY",
        "CARD_STORE_CAN_DRAG_CARD",
        "HOST_LAUNCHER",
        "HOST_LAUNCHER_STACK",
        "CARD_STORE_REQUEST_SIZE_NOT_STANDARD",
        "DEFAULT_HOST_VALUE",
        "mCardStoreOpen",
        "Z",
        "PACKAGE_ASSISTANT_SCREEN",
        "ACTION_WALLPAPER_CATEGORY_SETTINGS",
        "ACTION_CATEGORY_SETTINGS",
        "UX_PERSONAL_PACKAGE",
        "UX_PERSONAL_ACTION",
        "KEY_WALLPAPER_SETTING",
        "VALUE_WALLPAPER_SETTING",
        "GO_TOGGLE_STATE_PREFIX",
        "INTENT_EXTRA_STATE",
        "INTENT_EXTRA_BACK_ACTION",
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
        "SMAP\nToggleBarUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarUtils.kt\ncom/android/launcher/togglebar/ToggleBarUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,468:1\n1863#2,2:469\n1863#2,2:471\n1#3:473\n37#4,2:474\n*S KotlinDebug\n*F\n+ 1 ToggleBarUtils.kt\ncom/android/launcher/togglebar/ToggleBarUtils\n*L\n141#1:469,2\n165#1:471,2\n356#1:474,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_CARD_STORE:Ljava/lang/String; = "com.oplus.cardStore.ACTION_CARD_STORE"

.field public static final ACTION_CATEGORY_SETTINGS:Ljava/lang/String; = "com.android.launcher.action.CATEGORY_SETTINGS"

.field public static final ACTION_WALLPAPER_CATEGORY_SETTINGS:Ljava/lang/String; = "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

.field private static final CARD_STORE_ACTIVITY:Ljava/lang/String; = "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

.field private static final CARD_STORE_CAN_DRAG_CARD:Ljava/lang/String; = "can_drag_card"

.field private static final CARD_STORE_FILTER_SIZE_KEY:Ljava/lang/String; = "filter_size_key"

.field public static final CARD_STORE_GROUP_ID_KEY:Ljava/lang/String; = "group_id_key"

.field public static final CARD_STORE_HOST_KEY:Ljava/lang/String; = "host_key"

.field private static final CARD_STORE_REQUEST_SIZE_KEY:Ljava/lang/String; = "request_size_key"

.field private static final CARD_STORE_REQUEST_SIZE_NOT_STANDARD:I = -0x3e7

.field private static final CARD_STORE_REQUEST_SPAN_KEY:Ljava/lang/String; = "request_span_key"

.field private static final CARD_STORE_SHOW_THEME_CARD_KEY:Ljava/lang/String; = "show_theme_card_key"

.field private static final CARD_STORE_SHOW_WIDGET_KEY:Ljava/lang/String; = "show_widget_key"

.field public static final DEFAULT_HOST_VALUE:I = 0x1

.field private static final GO_TOGGLE_STATE_PREFIX:Ljava/lang/String; = "ToggleBar"

.field private static final HOST_LAUNCHER:I = 0x1

.field private static final HOST_LAUNCHER_STACK:I = 0x3

.field public static final INSTANCE:Lcom/android/launcher/togglebar/ToggleBarUtils;

.field private static final INTENT_EXTRA_BACK_ACTION:Ljava/lang/String; = "back_action"

.field private static final INTENT_EXTRA_STATE:Ljava/lang/String; = "state"

.field private static final KEY_WALLPAPER_SETTING:Ljava/lang/String; = "key_from"

.field private static final PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

.field public static final PERCENT_SCROLL_TOGGLE_TOOL_BAR:F = 0.3f

.field public static final REQUEST_CODE_FOR_BACK_ACTION:I = 0x2712

.field public static final REQUEST_CODE_FOR_CARD_PERMISSION:I = 0x2715

.field public static final REQUEST_CODE_FOR_CARD_PERMISSION_IN_BREENO_STACK:I = 0x271b

.field public static final REQUEST_CODE_FOR_CARD_STORE:I = 0x2716

.field public static final REQUEST_CODE_FOR_CARD_STORE_BACK_ACTION:I = 0x2717

.field public static final REQUEST_CODE_FOR_CATEGORY_SETTINGS_BACK_ACTION:I = 0x271a

.field public static final REQUEST_CODE_FOR_ICON_STYLE:I = 0x2714

.field public static final REQUEST_CODE_FOR_SETTINGS:I = 0x2711

.field public static final REQUEST_CODE_FOR_WALLPAPER:I = 0x2713

.field public static final REQUEST_CODE_FOR_WALLPAPER_CATEGORY_SETTINGS_BACK_ACTION:I = 0x2718

.field public static final REQUEST_CODE_FOR_WALLPAPER_THEME_EDIT:I = 0x2719

.field public static final SYNC_EVENT_EXIT_CARD_STORE:I = 0x1

.field public static final SYNC_EVENT_START_PANEL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ToggleBarUtils"

.field private static final UX_PERSONAL_ACTION:Ljava/lang/String; = "com.oplus.uxdesign.personal.ACTION_LAUNCH_PERSONAL"

.field private static final UX_PERSONAL_PACKAGE:Ljava/lang/String; = "com.oplus.uxdesign"

.field private static final VALUE_WALLPAPER_SETTING:Ljava/lang/String;

.field private static mCardStoreOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/togglebar/ToggleBarUtils;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/ToggleBarUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/ToggleBarUtils;->INSTANCE:Lcom/android/launcher/togglebar/ToggleBarUtils;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->PKG_ASSISTANT_SCREEN:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/togglebar/ToggleBarUtils;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->TOGGLEBARMANAGER_VALUE_WALLPAPER_SETTING:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/togglebar/ToggleBarUtils;->VALUE_WALLPAPER_SETTING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarUtils;->resolveStateByNewIntent$lambda$12(Lcom/android/launcher/Launcher;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final allowToToggleBar(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeLongPressLauncherDisabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final bringCardStoreToFrontIfNeeded(Lcom/android/launcher/Launcher;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getRunningTasks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    sget v0, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_in:I

    sget v1, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->onBackPressed(Z)Z

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ToggleBarUtils"

    const-string v0, "Failed to find running task: com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public static final fromNormalToToggleBar(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getBackPackageNameByAction(Ljava/lang/String;Lcom/android/launcher/Launcher;)Ljava/lang/String;
    .locals 0

    const-string p0, "com.oplus.uxdesign.personal.ACTION_LAUNCH_PERSONAL"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.uxdesign"

    return-object p0

    :cond_0
    const-string p0, "com.oplus.cardStore.ACTION_CARD_STORE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher/togglebar/ToggleBarUtils;->PACKAGE_ASSISTANT_SCREEN:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCardStoreBundle(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "host_key"

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "filter_size_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStandardStack(Lcom/android/launcher3/stack/mode/StackInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, -0x3e7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getStackType()Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCardConfigInfoSize(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)I

    move-result v1

    :goto_1
    const-string/jumbo v2, "request_size_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    filled-new-array {v1, p0}, [I

    move-result-object p0

    const-string/jumbo v1, "request_span_key"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    const-string/jumbo p0, "show_widget_key"

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "show_theme_card_key"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "can_drag_card"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_2
    return-object v0
.end method

.method private static final getCardStoreIntent(Lcom/android/launcher/Launcher;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->getCardStoreBundle(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.cardStore.ACTION_CARD_STORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getCardStoreOpen()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/togglebar/ToggleBarUtils;->mCardStoreOpen:Z

    return v0
.end method

.method public static final handleBackAction(Ljava/lang/String;Lcom/android/launcher/Launcher;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.oplus.cardStore.ACTION_CARD_STORE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->bringCardStoreToFrontIfNeeded(Lcom/android/launcher/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const-string v3, "com.android.launcher.action.CATEGORY_SETTINGS"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ToggleBarUtils"

    if-eqz v4, :cond_a

    sget-object v4, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/TopTaskTracker;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    const-class v6, Lcom/android/launcher/settings/LauncherSettingsActivity;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_9

    :cond_4
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getAllCachedTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_4

    :cond_8
    move-object v4, v7

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    const-string p0, "jump back to setting"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    iget p1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1, v7}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    return v2

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_b

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_b
    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lcom/android/launcher/togglebar/ToggleBarUtils;->VALUE_WALLPAPER_SETTING:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "key_from"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->getCardStoreBundle(Lcom/android/launcher/Launcher;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    sget-object v4, Lcom/android/launcher/togglebar/ToggleBarUtils;->INSTANCE:Lcom/android/launcher/togglebar/ToggleBarUtils;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->getBackPackageNameByAction(Ljava/lang/String;Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_e

    const/16 p0, 0x2717

    goto :goto_6

    :cond_e
    :try_start_0
    const-string v4, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 p0, 0x2718

    goto :goto_6

    :cond_f
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x271a

    goto :goto_6

    :cond_10
    const/16 p0, 0x2712

    :goto_6
    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_11

    sget p0, Lcom/android/launcher3/R$anim;->activity_alpha_in:I

    sget v1, Lcom/android/launcher3/R$anim;->activity_alpha_out:I

    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_11
    :goto_7
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_12

    const-string v1, "Not fount the activity, "

    invoke-static {v1, v5, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0, v2}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->onBackPressed(Z)Z

    :cond_13
    return v2
.end method

.method public static final handleToToggleBarForFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/Folder;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->allowToToggleBar(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isProtectAppsFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/LauncherAssetManager;->reloadCategoryMapIfNeeded()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x45

    const-wide/16 v4, 0x32

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object p0

    const-string v0, "long_click"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsEnterToggleBarState(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->isWorkFolder()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->hideWorkButton()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final handleToToggleBarForStack(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/Stack;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->allowToToggleBar(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->isAnimatingClosed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/LauncherAssetManager;->reloadCategoryMapIfNeeded()V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v2, 0x45

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    invoke-static {}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    move-result-object p0

    const-string p1, "long_click"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsEnterToggleBarState(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isGoingToggleBarAnimation(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->fromNormalToToggleBar(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isToggleBarState(Lcom/android/launcher3/LauncherState;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final moveCardStoreToBackIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getRunningTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "com.oplus.assistantscreen.card.store.ui.CardStoreActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ToggleBarUtils"

    const-string/jumbo v3, "moveCardStoreToBack"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/OplusActivityTaskManager;->getInstance()Landroid/app/OplusActivityTaskManager;

    move-result-object v2

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/app/OplusActivityTaskManager;->moveTaskToBack(IZ)V

    sget v1, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_in:I

    sget v2, Lcom/android/launcher3/R$anim;->oplus_card_store_fade_out:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final needProxyStarter(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x13461c1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2715

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2716

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2717

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final onDragStart(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupCancelButtonState()V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public static final resolveStateByNewIntent(Lcom/android/launcher/Launcher;Landroid/content/Intent;Lcom/android/systemui/plugins/shared/LauncherOverlayManager;)Ljava/lang/Runnable;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "intent_from"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "open_hidden_folder"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isWakeUpByBroadcast()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->setWakeUpByBroadcast(Z)V

    invoke-virtual {v1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->showVirtualFolderIfNeeded(Lcom/android/launcher/Launcher;)V

    :cond_1
    sget-object v1, Lcom/oplus/basecommon/util/IntentUtils;->Companion:Lcom/oplus/basecommon/util/IntentUtils$Companion;

    const-string/jumbo v3, "state"

    invoke-virtual {v1, p1, v3}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "_"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "ToggleBar"

    aget-object v5, v3, v2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_0
    return-object v0

    :cond_4
    const-string v0, "back_action"

    invoke-virtual {v1, p1, v0}, Lcom/oplus/basecommon/util/IntentUtils$Companion;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-interface {p2, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_6
    new-instance p2, Lcom/android/launcher/familyspace/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, p1, v0}, Lcom/android/launcher/familyspace/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_7
    :goto_1
    const-string p0, "OLauncher"

    const-string/jumbo p1, "resolveStateByNewIntent but state is null "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final resolveStateByNewIntent$lambda$12(Lcom/android/launcher/Launcher;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OLauncher"

    const-string p2, "launcher is MultiWindowMode, can\'t go to ToggleBar"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/android/launcher3/R$string;->launcher_not_support_split_screen_for_feature:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->gotoToggleBarOnLauncherNewIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setCardStoreOpen(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-boolean p0, Lcom/android/launcher/togglebar/ToggleBarUtils;->mCardStoreOpen:Z

    return-void
.end method

.method public static final startCardStoreActivity(Lcom/android/launcher/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent$Companion;->updateTaskbarNoOccludeState(Z)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    const-string/jumbo v1, "startCardStoreActivity"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/CardPermissionManager;->cardPermissionRestore(Ljava/lang/String;)V

    const-string v0, "ToggleBarUtils"

    const-string/jumbo v1, "startCardStoreActivity, syncCardPermissionState "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Lcom/oplus/card/helper/StartCardActivityHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->clearLastStart()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->getCardStoreIntent(Lcom/android/launcher/Launcher;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2716

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public static final stringValueOfState(Ljava/lang/String;Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/state/ToggleBarBaseState;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "stateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4dd9466f

    if-eq v0, v1, :cond_4

    const v1, -0x422504d6

    if-eq v0, v1, :cond_2

    const v1, -0x2ef8a5bc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "widget"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;-><init>(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    :cond_2
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;-><init>(Lcom/android/launcher/Launcher;)V

    goto :goto_1

    :cond_4
    const-string v0, "effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    new-instance v0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarMainState;-><init>(Lcom/android/launcher/Launcher;)V

    const-string p1, "gotoToggleBarOnLauncherNewIntent -- stateString = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ToggleBarUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;-><init>(Lcom/android/launcher/Launcher;)V

    :goto_1
    return-object p0
.end method
