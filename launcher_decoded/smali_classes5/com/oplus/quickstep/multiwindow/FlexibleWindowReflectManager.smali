.class public final Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010\'\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0014\u0010*\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\"R\u0014\u00100\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0014\u00101\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\"R\u0014\u00102\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\"R\u0014\u00103\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0014\u00104\u001a\u00020\u00168\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010\"R\u0014\u00105\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u00109\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0014\u0010:\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0014\u0010<\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0014\u0010=\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u00106R\u0014\u0010>\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u00106R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0014\u0010A\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0014\u0010B\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\u0017\u0010F\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "dodgeBounds",
        "",
        "taskId",
        "Lr5/b0;",
        "floatWindowViewDodge",
        "(Landroid/graphics/Rect;I)V",
        "floatWindowViewDodgeForPanorama",
        "Landroid/os/Bundle;",
        "bundle",
        "floatWindowViewDodgeInternal",
        "(Landroid/os/Bundle;)V",
        "createFloatWindowDodgeBundle",
        "(Landroid/graphics/Rect;I)Landroid/os/Bundle;",
        "",
        "isTaskInMinimize",
        "(Ljava/lang/Integer;)Z",
        "status",
        "",
        "key",
        "endAction",
        "notifyWmsLauncherStatusForPanorama",
        "(Ljava/lang/Integer;Ljava/lang/String;I)V",
        "notifyWmsLauncherStatusInternal",
        "(Ljava/lang/Integer;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "getLeftRightLimitInMini",
        "(Landroid/content/Context;)I",
        "TAG",
        "Ljava/lang/String;",
        "TARGET_CLASS_FLEXIBLE_WINDOW_MANAGER",
        "REFLECT_METHOD_GET_INSTANCE",
        "REFLECT_METHOD_ADJUST_FLEXIBLE_TASK",
        "REFLECT_METHOD_GET_FLEXIBLE_MINIMIZED_TASK_ID",
        "REFLECT_METHOD_NOTIFY_WMS_LAUNCHER_STATUS",
        "REFLECT_METHOD_GET_LEFTRIGHT_LIMIT_INMINI",
        "",
        "PANORAMIC_DRAG_TO_DODGE_DELAY_TIME",
        "J",
        "",
        "PANORAMIC_DRAG_TO_DODGE_DISPLACEMENT_THRESHOLD",
        "F",
        "KEY_FLEXIBLE_ADJUST_SCENE",
        "ADJUST_SCENE_ZOOM_DODGE",
        "KEY_FLEXIBLE_DODGE_BOUNDS",
        "KEY_LAUNCH_FLEXIBLE_TASK_ID",
        "KEY_END_FLAG",
        "KEY_QUIT_RECENTS_FLAG",
        "STATUS_SWIPE_UP_RELEASE",
        "I",
        "STATUS_QUIT_RECENTS",
        "BUNDLE_FLAG_TRIGGER_SPLIT_WINDOW",
        "BUNDLE_FLAG_TRIGGER_CAPSULE",
        "BUNDLE_FLAG_TRIGGER_FLOAT_WINDOW",
        "BUNDLE_FLAG_ENTER_RECENTS_VIEW",
        "BUNDLE_FLAG_SWIPE_UP_TOMINI",
        "BUNDLE_FLAG_SWIPE_UP_CANCEL",
        "BUNDLE_FLAG_CLICK_MENU",
        "BUNDLE_FLAG_CLICK_BLANK",
        "BUNDLE_FLAG_CLICK_CLEAR_BUTTON",
        "BUNDLE_FLAG_BACK_QUIT",
        "BUNDLE_FLAG_SWIPE_UP_HOME_QUIT",
        "BUNDLE_FLAG_DISMISS_ALL_TASKS",
        "BUNDLE_FLAG_CLICK_TASKMENU",
        "Ljava/lang/Runnable;",
        "floatWindowDodgeRunnable",
        "Ljava/lang/Runnable;",
        "getFloatWindowDodgeRunnable",
        "()Ljava/lang/Runnable;",
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
.field public static final ADJUST_SCENE_ZOOM_DODGE:Ljava/lang/String; = "zoomDodge"

.field public static final BUNDLE_FLAG_BACK_QUIT:I = 0x3

.field public static final BUNDLE_FLAG_CLICK_BLANK:I = 0x1

.field public static final BUNDLE_FLAG_CLICK_CLEAR_BUTTON:I = 0x2

.field public static final BUNDLE_FLAG_CLICK_MENU:I = 0x7

.field public static final BUNDLE_FLAG_CLICK_TASKMENU:I = 0x6

.field public static final BUNDLE_FLAG_DISMISS_ALL_TASKS:I = 0x5

.field public static final BUNDLE_FLAG_ENTER_RECENTS_VIEW:I = 0x4

.field public static final BUNDLE_FLAG_SWIPE_UP_CANCEL:I = 0x6

.field public static final BUNDLE_FLAG_SWIPE_UP_HOME_QUIT:I = 0x4

.field public static final BUNDLE_FLAG_SWIPE_UP_TOMINI:I = 0x5

.field public static final BUNDLE_FLAG_TRIGGER_CAPSULE:I = 0x2

.field public static final BUNDLE_FLAG_TRIGGER_FLOAT_WINDOW:I = 0x3

.field public static final BUNDLE_FLAG_TRIGGER_SPLIT_WINDOW:I = 0x1

.field public static final INSTANCE:Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;

.field public static final KEY_END_FLAG:Ljava/lang/String; = "endFlag"

.field public static final KEY_FLEXIBLE_ADJUST_SCENE:Ljava/lang/String; = "androidx.flexible.adjustScene"

.field public static final KEY_FLEXIBLE_DODGE_BOUNDS:Ljava/lang/String; = "androidx.flexible.dodgeBounds"

.field public static final KEY_LAUNCH_FLEXIBLE_TASK_ID:Ljava/lang/String; = "androidx.activity.LaunchFlexibleTaskId"

.field public static final KEY_QUIT_RECENTS_FLAG:Ljava/lang/String; = "quitRecentsFlag"

.field public static final PANORAMIC_DRAG_TO_DODGE_DELAY_TIME:J = 0xc8L

.field public static final PANORAMIC_DRAG_TO_DODGE_DISPLACEMENT_THRESHOLD:F = 200.0f

.field private static final REFLECT_METHOD_ADJUST_FLEXIBLE_TASK:Ljava/lang/String; = "adjustFlexibleTask"

.field private static final REFLECT_METHOD_GET_FLEXIBLE_MINIMIZED_TASK_ID:Ljava/lang/String; = "getFlexibleMinimizedTaskId"

.field private static final REFLECT_METHOD_GET_INSTANCE:Ljava/lang/String; = "getInstance"

.field private static final REFLECT_METHOD_GET_LEFTRIGHT_LIMIT_INMINI:Ljava/lang/String; = "getLeftRightLimitInMini"

.field private static final REFLECT_METHOD_NOTIFY_WMS_LAUNCHER_STATUS:Ljava/lang/String; = "notifyWmsLauncherStatus"

.field public static final STATUS_QUIT_RECENTS:I = 0x3

.field public static final STATUS_SWIPE_UP_RELEASE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FlexibleWindowReflectManager"

.field private static final TARGET_CLASS_FLEXIBLE_WINDOW_MANAGER:Ljava/lang/String; = "com.oplus.flexiblewindow.FlexibleWindowManager"

.field private static final floatWindowDodgeRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->INSTANCE:Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;

    new-instance v0, Lcom/android/launcher3/r5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/r5;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->floatWindowDodgeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->floatWindowDodgeRunnable$lambda$0()V

    return-void
.end method

.method private final createFloatWindowDodgeBundle(Landroid/graphics/Rect;I)Landroid/os/Bundle;
    .locals 2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "androidx.flexible.adjustScene"

    const-string/jumbo v1, "zoomDodge"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.flexible.dodgeBounds"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "androidx.activity.LaunchFlexibleTaskId"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static final floatWindowDodgeRunnable$lambda$0()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->floatWindowViewDodgeForPanorama()V

    return-void
.end method

.method public static final floatWindowViewDodge(Landroid/graphics/Rect;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dodgeBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->INSTANCE:Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->createFloatWindowDodgeBundle(Landroid/graphics/Rect;I)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->floatWindowViewDodgeInternal(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final floatWindowViewDodgeForPanorama()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.flexible.adjustScene"

    const-string/jumbo v2, "zoomDodge"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FlexibleWindowReflectManager"

    const-string v2, "floatWindowViewDodge for Panorama WorkStation"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->INSTANCE:Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;

    invoke-direct {v1, v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->floatWindowViewDodgeInternal(Landroid/os/Bundle;)V

    return-void
.end method

.method private final floatWindowViewDodgeInternal(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    const-string p0, "com.oplus.flexiblewindow.FlexibleWindowManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getInstance"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adjustFlexibleTask"

    const-class v3, Landroid/os/Bundle;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "notify error: "

    const-string v0, "FlexibleWindowReflectManager"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final getLeftRightLimitInMini(Landroid/content/Context;)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.oplus.flexiblewindow.FlexibleWindowManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getLeftRightLimitInMini"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getLeftRightLimitInMini: "

    const-string v2, "FlexibleWindowReflectManager"

    invoke-static {v0, v2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public static final isTaskInMinimize(Ljava/lang/Integer;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.oplus.flexiblewindow.FlexibleWindowManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "getFlexibleMinimizedTaskId"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_1

    move v0, v4

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "get taskId in minimize error: "

    const-string v2, "FlexibleWindowReflectManager"

    invoke-static {v1, v2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static final notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->INSTANCE:Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {v0, p0, v1}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusInternal(Ljava/lang/Integer;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final notifyWmsLauncherStatusInternal(Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    const-string v0, "FlexibleWindowReflectManager"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyWmsLauncherStatus: status="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-string p0, "com.oplus.flexiblewindow.FlexibleWindowManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "notifyWmsLauncherStatus"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "notifyWmsLauncherStatus error: "

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getFloatWindowDodgeRunnable()Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->floatWindowDodgeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method
