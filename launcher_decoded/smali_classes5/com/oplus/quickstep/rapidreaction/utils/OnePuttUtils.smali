.class public final Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$PanelType;,
        Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SelectedType;,
        Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SingleOptionsType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003DEFB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008!\u0010\"JA\u0010(\u001a\u0004\u0018\u00010\'2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030 2\u0006\u0010$\u001a\u00020\u00112\u001a\u0010&\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030 0%\"\u0006\u0012\u0002\u0008\u00030 H\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010-\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0014\u0010/\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0014\u00103\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00104\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0014\u00105\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0014\u00106\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0014\u00107\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0014\u00108\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u0014\u00109\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0014\u0010:\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0014\u0010<\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u0014\u0010=\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010+R\u001a\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;",
        "",
        "<init>",
        "()V",
        "",
        "taskId",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "startOnePutt",
        "(IILandroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "showHighTemperatureToast",
        "(Landroid/content/Context;)Z",
        "",
        "baseComponent",
        "topComponent",
        "callPkg",
        "isSupportedApp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z",
        "Lcom/android/launcher3/BaseActivity;",
        "activity",
        "isOnePuttSupported",
        "(Lcom/android/launcher3/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z",
        "launchOnePuttPermissionDialog",
        "(Landroid/content/Context;)V",
        "inSplitScreenMode",
        "(Lcom/android/launcher3/BaseActivity;)Z",
        "name",
        "Ljava/lang/Class;",
        "getClass",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "classObj",
        "methodName",
        "",
        "params",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "TAG",
        "Ljava/lang/String;",
        "CLASS_OPLUS_PUTT_MANAGER",
        "METHOD_GETINSTANCE",
        "METHOD_START_ONE_PUTT",
        "METHOD_SUPPORT_PUTT",
        "TYPE_SUPPORT_ONE_PUTT",
        "I",
        "TITLE_PERMISSION_DIALOG",
        "REQUEST_CODE_FOR_ONE_PUTT_PERMISSION",
        "ACTION_ENTER_ONEPUTT_GESTURE",
        "ACTION_ENTER_RECENTS",
        "TYPE_SINGLE_OPTIONS",
        "TYPE_DOUBLE_OPTIONS",
        "TYPE_NONE",
        "TYPE_FLOAT_WINDOW",
        "TYPE_ONE_PUTT",
        "TYPE_SPLIT_WINDOW",
        "TYPE_CAPSULE",
        "KEY_TASK_ID",
        "Ljava/lang/Class;",
        "startOnePuttMethod",
        "Ljava/lang/reflect/Method;",
        "isSupportPuttModeMethod",
        "oplusPuttManager",
        "Ljava/lang/Object;",
        "PanelType",
        "SelectedType",
        "SingleOptionsType",
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
.field public static final ACTION_ENTER_ONEPUTT_GESTURE:I = 0x2af8

.field public static final ACTION_ENTER_RECENTS:I = 0x2af9

.field private static final CLASS_OPLUS_PUTT_MANAGER:Ljava/lang/String; = "com.oplus.putt.OplusPuttManager"

.field public static final INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;

.field public static final KEY_TASK_ID:Ljava/lang/String; = "taskId"

.field private static final METHOD_GETINSTANCE:Ljava/lang/String; = "getInstance"

.field private static final METHOD_START_ONE_PUTT:Ljava/lang/String; = "startOnePutt"

.field private static final METHOD_SUPPORT_PUTT:Ljava/lang/String; = "isSupportPuttMode"

.field public static final REQUEST_CODE_FOR_ONE_PUTT_PERMISSION:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "OnePuttUtils"

.field private static final TITLE_PERMISSION_DIALOG:Ljava/lang/String; = "statementTitle"

.field public static final TYPE_CAPSULE:I = 0x4

.field public static final TYPE_DOUBLE_OPTIONS:I = 0x2

.field public static final TYPE_FLOAT_WINDOW:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_ONE_PUTT:I = 0x2

.field public static final TYPE_SINGLE_OPTIONS:I = 0x1

.field public static final TYPE_SPLIT_WINDOW:I = 0x3

.field private static final TYPE_SUPPORT_ONE_PUTT:I = 0x1

.field private static final classObj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static isSupportPuttModeMethod:Ljava/lang/reflect/Method;

.field private static oplusPuttManager:Ljava/lang/Object;

.field private static startOnePuttMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;

    const-string v0, "com.oplus.putt.OplusPuttManager"

    invoke-static {v0}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->classObj:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "startOnePutt"

    invoke-static {v0, v4, v3}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->startOnePuttMethod:Ljava/lang/reflect/Method;

    const-string v3, "isSupportPuttMode"

    const-class v4, Ljava/lang/String;

    filled-new-array {v1, v4, v1, v4, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->isSupportPuttModeMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getInstance"

    invoke-static {v0, v2, v1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->oplusPuttManager:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->startOnePutt$lambda$4(IILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->launchOnePuttPermissionDialog$lambda$11$lambda$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->launchOnePuttPermissionDialog$lambda$11$lambda$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "load class exception: "

    const-string v1, "OnePuttUtils"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMethod exception: "

    const-string p2, "OnePuttUtils"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static final inSplitScreenMode(Lcom/android/launcher3/BaseActivity;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

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

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inSplitScreenMode failed to get dock side e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OnePuttUtils"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isOnePuttSupported(Lcom/android/launcher3/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
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

    const-string v0, "bundle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->isSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->inSplitScreenMode(Lcom/android/launcher3/BaseActivity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSupportedApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "baseComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callPkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->isSupportPuttModeMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    sget-object v6, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->oplusPuttManager:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, p0, v8, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move v6, v2

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_0
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    move-object v11, v6

    move v6, v5

    move-object v5, v11

    :goto_2
    invoke-static {v5}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    move v11, v6

    move-object v6, v5

    move v5, v11

    :goto_3
    invoke-static {v6}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const-string v7, "isSupportedApp: exception= "

    const-string v8, "OnePuttUtils"

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v8}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v6, ""

    if-nez v5, :cond_4

    const-string/jumbo p1, "unsupport base component "

    invoke-static {p1, p0, v6, v8}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :try_start_2
    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->isSupportPuttModeMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    sget-object v9, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->oplusPuttManager:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, p1, v10, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v9, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :cond_5
    move-object p2, v4

    :goto_5
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_6

    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    :cond_6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :goto_6
    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2, v8}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "isSupportedApp: support="

    const-string p3, ", currentUserId="

    const-string v2, ", systemUserId="

    invoke-static {p2, p3, v2, v0, v5}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", baseComponent="

    const-string v0, ", topComponent="

    invoke-static {v1, p3, p0, v0, p2}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2, p1, v6, v8}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v5
.end method

.method public static final launchOnePuttPermissionDialog(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OnePuttUtils"

    const-string v1, "launchOnePuttPermissionActivity"

    const-string v2, "RapidReaction"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/launcher3/R$string;->oplus_push_to_show_launcher_dialog:I

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget p0, Lcom/android/launcher3/R$string;->oplus_launcher_agree:I

    new-instance v1, Lcom/oplus/quickstep/rapidreaction/utils/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    sget p0, Lcom/android/launcher3/R$string;->oplus_launcher_cancel:I

    new-instance v1, Lcom/oplus/quickstep/rapidreaction/utils/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final launchOnePuttPermissionDialog$lambda$11$lambda$10(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final launchOnePuttPermissionDialog$lambda$11$lambda$9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final showHighTemperatureToast(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->INSTANCE:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->isThermalLevelReached10()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OnePuttUtils"

    const-string/jumbo v2, "showHighTemperatureToast: the temperature is too high, so we display a toast to inform the user that we can\'t use the external screen"

    const-string v3, ""

    invoke-static {v3, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->oplus_one_putt_high_temperature_toast:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final startOnePutt(IILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startOnePutt: taskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v2, "OnePuttUtils"

    invoke-static {v0, p1, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->oplusPuttManager:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/rapidreaction/utils/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/utils/d;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final startOnePutt$lambda$4(IILandroid/os/Bundle;)V
    .locals 4

    const-string v0, "OnePuttUtils"

    const-string v1, "$bundle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->startOnePuttMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const-string v2, ""

    const-string/jumbo v3, "startOnePutt: notify switch to external screen"

    invoke-static {v2, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->oplusPuttManager:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "startOnePutt: exception= "

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
