.class public final Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ;\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010#J)\u0010$\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001b\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008(\u0010)J?\u0010$\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008$\u0010*J\u0019\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0019\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u00081\u0010\u001dJ+\u00104\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u0001032\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u00109\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010;\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010<\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0014\u0010=\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00107R\u0014\u0010>\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010B\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\nR\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;",
        "",
        "<init>",
        "()V",
        "",
        "singleHandMode",
        "Lr5/b0;",
        "updateSingleHandState",
        "(Z)V",
        "inSingleHandMode",
        "()Z",
        "Lcom/android/launcher3/BaseActivity;",
        "activity",
        "inSplitScreenMode",
        "(Lcom/android/launcher3/BaseActivity;)Z",
        "isZoomWindowModeSupported",
        "",
        "baseComponent",
        "topComponent",
        "callPkg",
        "",
        "userId",
        "taskId",
        "isZoomWindowSupportedApp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z",
        "isFlexibleZoomWindowSupportedApp",
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "isInFloatWindowState",
        "(Landroid/app/TaskInfo;)Z",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "Landroid/os/Bundle;",
        "bundle",
        "(Landroid/os/Bundle;)Z",
        "isZoomWindowSupported",
        "(Landroid/app/TaskInfo;Ljava/lang/String;I)Z",
        "getZoomWindowAlpha",
        "Ljava/lang/reflect/Field;",
        "getExtraBundleField",
        "(Landroid/app/TaskInfo;)Ljava/lang/reflect/Field;",
        "(Lcom/android/launcher3/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z",
        "Lcom/oplus/zoomwindow/OplusZoomWindowInfo;",
        "oplusZoomWindowInfo",
        "isZoomWindowToFullScreen",
        "(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z",
        "isSwipeUpWithUnlockPwdActivity",
        "appTaskInfo",
        "isSplitWindowSupported",
        "pkgName",
        "Landroid/content/ComponentName;",
        "isSpecialApkNotShowTriggerPanel",
        "(Ljava/lang/String;Landroid/content/ComponentName;I)Z",
        "TAG",
        "Ljava/lang/String;",
        "BUNDLE_NAME",
        "KEY_SUPPORT_FREE_FORM",
        "COMPONENT_NAME",
        "KEY_FULL_SCREEN",
        "KEY_FLEXIBLE_TASK_ALPHA",
        "KEY_FLOAT_WINDOW_STATE",
        "FLOAT_WINDOW_STATE_NONE",
        "I",
        "isSupportZoomWindowMode$delegate",
        "Lr5/f;",
        "isSupportZoomWindowMode",
        "Z",
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
.field private static final BUNDLE_NAME:Ljava/lang/String; = "mOplusExtraBundle"

.field private static final COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field private static final FLOAT_WINDOW_STATE_NONE:I = 0x0

.field public static final INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;

.field private static final KEY_FLEXIBLE_TASK_ALPHA:Ljava/lang/String; = "androidx.flexible.Alpha"

.field private static final KEY_FLOAT_WINDOW_STATE:Ljava/lang/String; = "key_flexible_task_state"

.field private static final KEY_FULL_SCREEN:Ljava/lang/String; = "toFullScreen"

.field private static final KEY_SUPPORT_FREE_FORM:Ljava/lang/String; = "isSupportFreeForm"

.field private static final TAG:Ljava/lang/String; = "RapidReactionUtils"

.field private static inSingleHandMode:Z

.field private static final isSupportZoomWindowMode$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils$isSupportZoomWindowMode$2;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils$isSupportZoomWindowMode$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isSupportZoomWindowMode$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isZoomWindowModeSupported()Z
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isZoomWindowModeSupported()Z

    move-result v0

    return v0
.end method

.method private static final getExtraBundleField(Landroid/app/TaskInfo;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string/jumbo v1, "mOplusExtraBundle"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    return-object v0

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "getExtraBundleFiled onFailure"

    const-string v2, ""

    const-string v3, "RapidReactionUtils"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v1, p0, Lr5/l$a;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final getZoomWindowAlpha(Landroid/app/TaskInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->getExtraBundleField(Landroid/app/TaskInfo;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "androidx.flexible.Alpha"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getZoomWindowAlpha: containAlpha="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v2, "RapidReactionUtils"

    invoke-static {v0, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final inSingleHandMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v0

    return v0
.end method

.method private final inSplitScreenMode(Lcom/android/launcher3/BaseActivity;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

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

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inSplitScreenMode failed to get dock side e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string v0, "RapidReactionUtils"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final isFlexibleZoomWindowSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "isFlexibleZoomWindowSupportedApp base result: "

    const-string v1, "isFlexibleZoomWindowSupportedApp top result: "

    const/4 v2, 0x0

    const-string v3, "RapidReactionUtils"

    const-string v4, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "taskId"

    invoke-virtual {v5, v6, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "-"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v6

    invoke-virtual {v6, p1, p3, p2, v5}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "isFlexibleZoomWindowSupportedApp: top method error "

    invoke-static {p3, v6, p1, p4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object p1

    invoke-virtual {p1, p0, p3, p2, v5}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "isFlexibleZoomWindowSupportedApp: base method error "

    invoke-static {p3, p2, p0, p4}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p0, "isFlexibleZoomWindowSupportedApp(), return, base and top isNullOrEmpty"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final isInFloatWindowState(Landroid/app/TaskInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    const-string p0, "RapidReactionUtils"

    const-string v0, "isInFloatWindowState err, taskInfo is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getOplusExtraBundle(Landroid/app/TaskInfo;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isInFloatWindowState(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final isInFloatWindowState(Landroid/os/Bundle;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    const-string p0, "RapidReactionUtils"

    const-string v1, "isInFloatWindowState err. bundle is empty."

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    const-string v1, "key_flexible_task_state"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isInFloatWindowState(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getOplusExtraBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isInFloatWindowState(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final isSpecialApkNotShowTriggerPanel(Ljava/lang/String;Landroid/content/ComponentName;I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isHiddenPkg(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final isSplitWindowSupported(Landroid/app/TaskInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->getSplitScreenInfoProvider()Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;->isAppSupportSplitScreen(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isSwipeUpWithUnlockPwdActivity(Landroid/app/TaskInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isSwipeUpWithUnlockPwdActivity(Landroid/app/TaskInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "com.oplus.safecenter.privacy.view.password.AppUnlockPasswordActivity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final isZoomWindowModeSupported()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomWindowMode()Z

    move-result v0

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "RapidReactionUtils"

    const-string v2, "isSupportedApp: method error"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static final isZoomWindowSupported(Landroid/app/TaskInfo;Ljava/lang/String;I)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callPkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "RapidReactionUtils"

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "isZoomWindowSupported: taskInfo is null, return false"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeZoomWindowDisabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    const-string p0, "isZoomWindowSupported: Payjoy Require Disable"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->getExtraBundleField(Landroid/app/TaskInfo;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v3, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    const-string v5, "componentName"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 9
    :goto_1
    sget-object v7, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v8

    const-string v9, "isZoomWindowSupported: componentNameFromBundle="

    const-string v10, ", isSupportFlexibleFloatingWindow="

    const-string v11, ", taskInfo="

    .line 10
    invoke-static {v9, v5, v10, v8, v11}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 11
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v1, v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_a

    .line 13
    iget-object v0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v7}, Lcom/android/common/util/AppFeatureUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 16
    :goto_2
    iget-object v1, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    .line 17
    invoke-static {v0, v6, p1, p2, p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isFlexibleZoomWindowSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    goto :goto_4

    .line 18
    :cond_7
    iget-object v0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v6

    .line 19
    :goto_3
    iget-object v1, p0, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    iget p0, p0, Landroid/app/TaskInfo;->taskId:I

    .line 20
    invoke-static {v0, v6, p1, p2, p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isZoomWindowSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    goto :goto_4

    .line 21
    :cond_a
    const-string p1, "isSupportFreeForm"

    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isSwipeUpWithUnlockPwdActivity(Landroid/app/TaskInfo;)Z

    move-result p0

    if-nez p0, :cond_b

    move v2, v4

    :cond_b
    :goto_4
    return v2
.end method

.method public static final isZoomWindowSupported(Lcom/android/launcher3/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callPkg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isSupportZoomWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isSupportFlexibleFloatingWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isFlexibleZoomWindowSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isZoomWindowSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->inSplitScreenMode(Lcom/android/launcher3/BaseActivity;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->inSingleHandMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final isZoomWindowSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "RapidReactionUtils"

    const-string v2, ""

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "taskId"

    invoke-virtual {v3, v4, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object p4

    invoke-virtual {p4, p0, p3, p2, v3}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    move p4, v0

    :goto_0
    invoke-static {v4}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "isSupportedApp: method error baseComponent"

    invoke-static {v2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_3

    const-string/jumbo p1, "unsupport base component "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2, v3}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->isSupportZoomMode(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p4

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p2, "isSupportedApp: method error topComponent"

    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "isSupportedApp: support="

    const-string p3, ", baseComponent="

    const-string v0, ", topComponent="

    invoke-static {p2, p3, p0, p4, v0}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_5
    :goto_3
    const-string p2, "isSupportedApp(), return, base="

    const-string p3, ", top="

    invoke-static {p2, p0, p3, p1}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final isZoomWindowToFullScreen(Lcom/oplus/zoomwindow/OplusZoomWindowInfo;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->extension:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "toFullScreen"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final updateSingleHandState(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-boolean p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->inSingleHandMode:Z

    return-void
.end method


# virtual methods
.method public final isSupportZoomWindowMode()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isSupportZoomWindowMode$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
