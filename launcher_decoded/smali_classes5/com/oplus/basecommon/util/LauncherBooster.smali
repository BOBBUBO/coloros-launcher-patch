.class public final Lcom/oplus/basecommon/util/LauncherBooster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;,
        Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;,
        Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;,
        Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004stuvB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0014\u0010 \u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011R\u0014\u0010!\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0011R\u0014\u0010#\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0011R\u0014\u0010$\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0011R\u0014\u0010%\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0011R\u0014\u0010&\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0011R\u0014\u0010\'\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0011R\u0014\u0010(\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0011R\u0014\u0010)\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0011R\u0014\u0010*\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0011R\u0014\u0010+\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0011R\u0014\u0010,\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0011R\u0014\u0010-\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0011R\u0014\u0010.\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0011R\u0014\u0010/\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0011R\u0014\u00100\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0011R\u0014\u00101\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0011R\u0014\u00102\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0011R\u0014\u00103\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0011R\u0014\u00104\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0011R\u0014\u00106\u001a\u0002058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0011R\u0014\u00109\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0011R\u0014\u0010:\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0011R\u0014\u0010;\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0011R\u0014\u0010<\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0011R\u0014\u0010=\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0011R\u0014\u0010>\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0011R\u0014\u0010?\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0011R\u0014\u0010@\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0011R\u0014\u0010A\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0011R\u0014\u0010B\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0011R\u0014\u0010C\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0011R\u0014\u0010D\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0011R\u0014\u0010E\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0011R\u0014\u0010F\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0011R\u0014\u0010G\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\nR\u0014\u0010H\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010\nR\u0014\u0010I\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\nR\u0014\u0010J\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010\nR\u0014\u0010K\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0011R\u0014\u0010L\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0011R\u0014\u0010M\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0011R\u0014\u0010N\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0011R\u0014\u0010O\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0011R\u0014\u0010P\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010\nR\u0014\u0010Q\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0011R\u0014\u0010R\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010\nR\u0014\u0010S\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0011R\u0014\u0010U\u001a\u00020T8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\nR\u0014\u0010X\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010\nR\u0014\u0010Y\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\nR!\u0010`\u001a\u00020Z8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u0012\u0004\u0008_\u0010\u0003\u001a\u0004\u0008]\u0010^R!\u0010f\u001a\u00020a8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010\\\u0012\u0004\u0008e\u0010\u0003\u001a\u0004\u0008c\u0010dR!\u0010l\u001a\u00020g8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008h\u0010\\\u0012\u0004\u0008k\u0010\u0003\u001a\u0004\u0008i\u0010jR!\u0010r\u001a\u00020m8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008n\u0010\\\u0012\u0004\u0008q\u0010\u0003\u001a\u0004\u0008o\u0010p\u00a8\u0006w"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/LauncherBooster;",
        "",
        "<init>",
        "()V",
        "",
        "applicationId",
        "Lr5/b0;",
        "initialize",
        "(Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "GPU_TYPE_OPEN_APP",
        "GPU_TYPE_CLOSE_APP",
        "GPU_TYPE_GESTURE",
        "GPU_TYPE_CLEAN_RECENT",
        "",
        "EVENT_LAUNCHER_KEYGUARD_DISMISS",
        "I",
        "EVENT_LAUNCHER_WORKSPACE_SCROLL",
        "EVENT_GESTURE_DRAG_WINDOW",
        "GPU_BOOST_DEFAULT_DURATION",
        "GPU_TYPE_GESTURE_DURATION",
        "DISABLE_ASYNC_BINDER_THREAD_UX",
        "ENABLE_ASYNC_BINDER_THREAD_UX_ENQUEUE",
        "DEFAULT_THREAD_EVENT_ID",
        "LAUNCHER_ASSIST_SCREEN_SCROLL",
        "LAUNCHER_START_APP",
        "LAUNCHER_HIDE_KEYBOARD",
        "LAUNCHER_CONNECT_ASSIST_SCREEN",
        "LAUNCHER_BRACKET_SPACE_UX",
        "LAUNCHER_FOLDER_ANIMATION",
        "LAUNCHER_RECENTS",
        "LAUNCHER_TASKBAR_SUBSCRIBE_PRESS",
        "LAUNCHER_DRAG",
        "LAUNCHER_FOLDER_ICON_FALLEN",
        "LAUNCHER_GESTURE_WINDOW_ANIMATION",
        "LAUNCHER_SUPER_POWER_MODE_EXIT",
        "LAUNCHER_ICON_PRESS",
        "LAUNCHER_FINISH_CONTROLLER",
        "LAUNCHER_WORKSPACE_SCROLL",
        "LAUNCHER_STATIC_LAUNCHER_ANIM",
        "LAUNCHER_STATIC_ONLINE_UX",
        "LAUNCHER_UPDATE_TOUCH_REGION",
        "LAUNCHER_START_WALLPAPER_ANIMATION",
        "LAUNCHER_GET_TASKS",
        "LAUNCHER_LOAD_LAYOUT",
        "LAUNCHER_REGISTER_EVENT",
        "LAUNCHER_TASK_ICON_POST",
        "LAUNCHER_BROWSER_SCROLL",
        "LAUNCHER_RECENTS_APP",
        "LAUNCHER_GESTURE_DRAG_WINDOW",
        "SYSTEMUI_SHADE_EXPAND_PENDING",
        "INVALID_FD_INT_VALUE",
        "",
        "INVALID_FD_LONG_VALUE",
        "J",
        "GPU_OSENSE_TIME_OUT_CLEAN_TASK",
        "GPU_OSENSE_TIME_OUT_TIME",
        "SF_SHORT_DURATION",
        "NOTIFY_ANIMATING_AMBER",
        "SF_LONG_DURATION",
        "NOTIFY_ANIMATING",
        "OPLUS_CODE_BIND_CORE",
        "LAUNCHER_SCENE_SI",
        "START_EXIT_SCENE_SI",
        "SET_UX_SCENE",
        "UIFIRST_SCENE_LAUNCH",
        "UIFIRST_OPT_SET",
        "UIFIRST_TYPE_ANIMATOR_TASK",
        "UIFIRST_ASYNC_ANIM",
        "UIFIRST_OPT_SET_PRIORITY",
        "LAUNCHER_SI_START",
        "ANIMATION_END",
        "OPEN_ANIMATION_START",
        "EXIT_ANIMATION_START",
        "IM_FLAG_LAUNCHER",
        "ENTER_SCROLL_SCENE_ANIMATE",
        "EXIT_SCROLL_SCENE_ANIMATE",
        "COMPLEX_SCENE_TYPE_BOTTOM_SLIDE",
        "SCENE_ID_COMPLEX",
        "CPU_TYPE_LAUNCH",
        "LAUNCH_DURATION",
        "SURFACEFLINGER",
        "LAUNCHER_BACK_PRIORITY",
        "",
        "LAUNCHER_BACK_RATE",
        "F",
        "BUNDLE_KEY_BOTTOM_SLIDE_CURRENT",
        "BUNDLE_KEY_BOTTOM_SLIDE_NEXT",
        "BUNDLE_KEY_BOTTOM_SLIDE_CAMERA",
        "Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;",
        "cpu$delegate",
        "Lr5/f;",
        "getCpu",
        "()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;",
        "getCpu$annotations",
        "cpu",
        "Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;",
        "gpu$delegate",
        "getGpu",
        "()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;",
        "getGpu$annotations",
        "gpu",
        "Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;",
        "sf$delegate",
        "getSf",
        "()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;",
        "getSf$annotations",
        "sf",
        "Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;",
        "sfEx$delegate",
        "getSfEx",
        "()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;",
        "getSfEx$annotations",
        "sfEx",
        "CpuBoost",
        "GpuBoost",
        "SurfaceFlingerBoost",
        "SurfaceFlingerBoostEx",
        "BaseCommon_release"
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
.field private static final ANIMATION_END:Ljava/lang/String; = "0"

.field private static final BUNDLE_KEY_BOTTOM_SLIDE_CAMERA:Ljava/lang/String; = "cameraPresent"

.field private static final BUNDLE_KEY_BOTTOM_SLIDE_CURRENT:Ljava/lang/String; = "bottom_slide_current"

.field private static final BUNDLE_KEY_BOTTOM_SLIDE_NEXT:Ljava/lang/String; = "bottom_slide_next"

.field private static final COMPLEX_SCENE_TYPE_BOTTOM_SLIDE:I = 0x9

.field private static final CPU_TYPE_LAUNCH:Ljava/lang/String; = "OSENSE_ACTION_LAUNCH"

.field public static final DEFAULT_THREAD_EVENT_ID:I = -0x1

.field public static final DISABLE_ASYNC_BINDER_THREAD_UX:I = 0x0

.field public static final ENABLE_ASYNC_BINDER_THREAD_UX_ENQUEUE:I = 0x1

.field private static final ENTER_SCROLL_SCENE_ANIMATE:I = 0x90

.field public static final EVENT_GESTURE_DRAG_WINDOW:I = 0x1aa

.field public static final EVENT_LAUNCHER_KEYGUARD_DISMISS:I = 0x198

.field public static final EVENT_LAUNCHER_WORKSPACE_SCROLL:I = 0x19b

.field private static final EXIT_ANIMATION_START:Ljava/lang/String; = "2"

.field private static final EXIT_SCROLL_SCENE_ANIMATE:I = 0x10

.field public static final GPU_BOOST_DEFAULT_DURATION:I = 0x3e8

.field public static final GPU_OSENSE_TIME_OUT_CLEAN_TASK:I = 0x1388

.field public static final GPU_OSENSE_TIME_OUT_TIME:I = 0x190

.field public static final GPU_TYPE_CLEAN_RECENT:Ljava/lang/String; = "OSENSE_ACTION_CLEAN_RECENT"

.field public static final GPU_TYPE_CLOSE_APP:Ljava/lang/String; = "OSENSE_ACTION_LAUNCHER_CLOSE_APP_ANIMATION"

.field public static final GPU_TYPE_GESTURE:Ljava/lang/String; = "OSENSE_ACTION_GESTURE_ANIMATION"

.field public static final GPU_TYPE_GESTURE_DURATION:I = 0x4e20

.field public static final GPU_TYPE_OPEN_APP:Ljava/lang/String; = "OSENSE_ACTION_LAUNCHER_OPEN_APP_ANIMATION"

.field private static final IM_FLAG_LAUNCHER:I = 0x8

.field public static final INSTANCE:Lcom/oplus/basecommon/util/LauncherBooster;

.field public static final INVALID_FD_INT_VALUE:I = -0x1

.field public static final INVALID_FD_LONG_VALUE:J = -0x1L

.field public static final LAUNCHER_ASSIST_SCREEN_SCROLL:I = 0x7d1

.field private static final LAUNCHER_BACK_PRIORITY:I = 0x55

.field private static final LAUNCHER_BACK_RATE:F = 120.0f

.field public static final LAUNCHER_BRACKET_SPACE_UX:I = 0x7d5

.field public static final LAUNCHER_BROWSER_SCROLL:I = 0x7e8

.field public static final LAUNCHER_CONNECT_ASSIST_SCREEN:I = 0x7d4

.field public static final LAUNCHER_DRAG:I = 0x7d9

.field public static final LAUNCHER_FINISH_CONTROLLER:I = 0x7de

.field public static final LAUNCHER_FOLDER_ANIMATION:I = 0x7d6

.field public static final LAUNCHER_FOLDER_ICON_FALLEN:I = 0x7da

.field public static final LAUNCHER_GESTURE_DRAG_WINDOW:I = 0x7ea

.field public static final LAUNCHER_GESTURE_WINDOW_ANIMATION:I = 0x7db

.field public static final LAUNCHER_GET_TASKS:I = 0x7e4

.field public static final LAUNCHER_HIDE_KEYBOARD:I = 0x7d3

.field public static final LAUNCHER_ICON_PRESS:I = 0x7dd

.field public static final LAUNCHER_LOAD_LAYOUT:I = 0x7e5

.field public static final LAUNCHER_RECENTS:I = 0x7d7

.field public static final LAUNCHER_RECENTS_APP:I = 0x7e9

.field public static final LAUNCHER_REGISTER_EVENT:I = 0x7e6

.field private static final LAUNCHER_SCENE_SI:I = 0x4

.field private static final LAUNCHER_SI_START:Ljava/lang/String; = "4"

.field public static final LAUNCHER_START_APP:I = 0x7d2

.field public static final LAUNCHER_START_WALLPAPER_ANIMATION:I = 0x7e3

.field public static final LAUNCHER_STATIC_LAUNCHER_ANIM:I = 0x7e0

.field public static final LAUNCHER_STATIC_ONLINE_UX:I = 0x7e1

.field public static final LAUNCHER_SUPER_POWER_MODE_EXIT:I = 0x7dc

.field public static final LAUNCHER_TASKBAR_SUBSCRIBE_PRESS:I = 0x7d8

.field public static final LAUNCHER_TASK_ICON_POST:I = 0x7e7

.field public static final LAUNCHER_UPDATE_TOUCH_REGION:I = 0x7e2

.field public static final LAUNCHER_WORKSPACE_SCROLL:I = 0x7df

.field private static final LAUNCH_DURATION:I = 0x2d0

.field private static final NOTIFY_ANIMATING:I = 0x521c

.field public static final NOTIFY_ANIMATING_AMBER:I = 0x7530

.field private static final OPEN_ANIMATION_START:Ljava/lang/String; = "1"

.field private static final OPLUS_CODE_BIND_CORE:I = 0x5218

.field private static final SCENE_ID_COMPLEX:I = 0x13

.field private static final SET_UX_SCENE:I = 0x6

.field private static final SF_LONG_DURATION:I = 0x5dc

.field public static final SF_SHORT_DURATION:I = 0x1f4

.field private static final START_EXIT_SCENE_SI:I = 0x5

.field private static final SURFACEFLINGER:Ljava/lang/String; = "android.ui.ISurfaceComposer"

.field public static final SYSTEMUI_SHADE_EXPAND_PENDING:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "LauncherBooster"

.field private static final UIFIRST_ASYNC_ANIM:I = 0xa000000

.field private static final UIFIRST_OPT_SET:I = 0x80

.field private static final UIFIRST_OPT_SET_PRIORITY:I = 0x200

.field private static final UIFIRST_SCENE_LAUNCH:I = 0x1

.field private static final UIFIRST_TYPE_ANIMATOR_TASK:I = 0x4

.field private static applicationId:Ljava/lang/String;

.field private static final cpu$delegate:Lr5/f;

.field private static final gpu$delegate:Lr5/f;

.field private static final sf$delegate:Lr5/f;

.field private static final sfEx$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/basecommon/util/LauncherBooster;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/LauncherBooster;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->INSTANCE:Lcom/oplus/basecommon/util/LauncherBooster;

    const-string v0, "com.android.launcher"

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->applicationId:Ljava/lang/String;

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster$cpu$2;->INSTANCE:Lcom/oplus/basecommon/util/LauncherBooster$cpu$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->cpu$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster$gpu$2;->INSTANCE:Lcom/oplus/basecommon/util/LauncherBooster$gpu$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->gpu$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster$sf$2;->INSTANCE:Lcom/oplus/basecommon/util/LauncherBooster$sf$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->sf$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster$sfEx$2;->INSTANCE:Lcom/oplus/basecommon/util/LauncherBooster$sfEx$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->sfEx$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApplicationId$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public static final getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->cpu$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    return-object v0
.end method

.method public static synthetic getCpu$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->gpu$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    return-object v0
.end method

.method public static synthetic getGpu$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->sf$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    return-object v0
.end method

.method public static synthetic getSf$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getSfEx()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/util/LauncherBooster;->sfEx$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;

    return-object v0
.end method

.method public static synthetic getSfEx$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final initialize(Ljava/lang/String;)V
    .locals 0

    const-string p0, "applicationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/basecommon/util/LauncherBooster;->applicationId:Ljava/lang/String;

    return-void
.end method
