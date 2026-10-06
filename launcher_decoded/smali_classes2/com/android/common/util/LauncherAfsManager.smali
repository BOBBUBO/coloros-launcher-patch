.class public final Lcom/android/common/util/LauncherAfsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/common/util/LauncherAfsManager;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "",
        "enable",
        "enableAnimationCtrl",
        "(IZ)I",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "type",
        "isSupportAfsAnim",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z",
        "Lr5/b0;",
        "scheduleAnimationCtrl",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KEY_ID",
        "I",
        "INVALID_VALUE",
        "oplusAfsManagerInstance",
        "Ljava/lang/Object;",
        "",
        "mSupportAfsAnimations",
        "Ljava/util/Set;",
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
.field public static final INSTANCE:Lcom/android/common/util/LauncherAfsManager;

.field private static final INVALID_VALUE:I = -0x1

.field private static final KEY_ID:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "LauncherAfsManager"

.field private static final mSupportAfsAnimations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final oplusAfsManagerInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/android/common/util/LauncherAfsManager;

    invoke-direct {v0}, Lcom/android/common/util/LauncherAfsManager;-><init>()V

    sput-object v0, Lcom/android/common/util/LauncherAfsManager;->INSTANCE:Lcom/android/common/util/LauncherAfsManager;

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.oplus.afs.OplusAfsManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const-class v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Lcom/android/common/util/LauncherAfsManager;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lr5/l$a;

    const-string v3, "LauncherAfsManager"

    if-nez v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "OplusAfsManager init success"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OplusAfsManager init fail: "

    invoke-static {v0, v3, v2}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sput-object v1, Lcom/android/common/util/LauncherAfsManager;->oplusAfsManagerInstance:Ljava/lang/Object;

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ICON_PRESS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->CLIENT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_CLIENT_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v10, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v11, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ASSISTANT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v12, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v13, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v14, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v15, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v16, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v17, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_TO_SEARCH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v18, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v19, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v20, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v21, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v22, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v23, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_RECENTS_VIEW_CARD:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v24, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v25, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v26, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v27, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v28, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    filled-new-array/range {v2 .. v28}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAfsManager;->mSupportAfsAnimations:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enableAnimationCtrl(IZ)I
    .locals 5

    sget-object p0, Lcom/android/common/util/LauncherAfsManager;->oplusAfsManagerInstance:Ljava/lang/Object;

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "enableAnimationCtrl"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "enableAnimationCtrl fail: "

    const-string p2, "LauncherAfsManager"

    invoke-static {p0, p2, p1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method private final isSupportAfsAnim(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAfsManager;->mSupportAfsAnimations:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final scheduleAnimationCtrl(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/common/util/LauncherAfsManager;->isSupportAfsAnim(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-direct {p0, v0, p2}, Lcom/android/common/util/LauncherAfsManager;->enableAnimationCtrl(IZ)I

    move-result p0

    const/4 v1, -0x1

    const-string v2, " result:"

    const-string v3, " enable:"

    const-string v4, " key:"

    const-string v5, "enableAnimationCtrl typeId:"

    const-string v6, "LauncherAfsManager"

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p1

    invoke-static {p1, v0, v5, v4, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p1

    invoke-static {p1, v0, v5, v4, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
