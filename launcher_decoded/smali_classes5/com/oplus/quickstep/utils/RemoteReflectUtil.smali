.class public final Lcom/oplus/quickstep/utils/RemoteReflectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0003J\u001d\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RemoteReflectUtil;",
        "",
        "()V",
        "TAG",
        "",
        "sExeField",
        "Ljava/lang/reflect/Field;",
        "sGetIsBalAllowMethod",
        "Ljava/lang/reflect/Method;",
        "sGetIsFromSpruceMethod",
        "sGetIsRemoteFromLauncherMethod",
        "getExtInfoFromTarget",
        "target",
        "Landroid/view/RemoteAnimationTarget;",
        "isFromSpruce",
        "",
        "appearedTaskTarget",
        "",
        "([Landroid/view/RemoteAnimationTarget;)Z",
        "isLaunchTransitionFromApp",
        "isLaunchTransitionFromLauncher",
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
        "SMAP\nRemoteReflectUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteReflectUtil.kt\ncom/oplus/quickstep/utils/RemoteReflectUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n13346#2,2:131\n*S KotlinDebug\n*F\n+ 1 RemoteReflectUtil.kt\ncom/oplus/quickstep/utils/RemoteReflectUtil\n*L\n103#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/RemoteReflectUtil;

.field private static final TAG:Ljava/lang/String; = "RemoteReflectUtil"

.field private static sExeField:Ljava/lang/reflect/Field;

.field private static sGetIsBalAllowMethod:Ljava/lang/reflect/Method;

.field private static sGetIsFromSpruceMethod:Ljava/lang/reflect/Method;

.field private static sGetIsRemoteFromLauncherMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/RemoteReflectUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/RemoteReflectUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RemoteReflectUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getExtInfoFromTarget(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sExeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mExt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sExeField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sExeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final isFromSpruce([Landroid/view/RemoteAnimationTarget;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "RemoteReflectUtil"

    const-string v1, "appearedTaskTarget"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->getExtInfoFromTarget(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    sget-object v5, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsFromSpruceMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getIsFromSpruce"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsFromSpruceMethod:Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsFromSpruceMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFromSpruce: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "isFromSpruce throw "

    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static final isLaunchTransitionFromApp(Landroid/view/RemoteAnimationTarget;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "RemoteReflectUtil"

    const-string v1, "isLaunchTransitionFromApp : "

    const-string/jumbo v2, "target"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->getExtInfoFromTarget(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsBalAllowMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getIsBalAllow"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsBalAllowMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    :goto_0
    sget-object v3, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsBalAllowMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, v4, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_4
    return v2

    :catch_0
    const-string p0, "isLaunchTransitionFromApp fail: IllegalAccessException"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "isLaunchTransitionFromApp fail: InvocationTargetException"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p0, "isLaunchTransitionFromApp fail: NoSuchMethodException"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public static final isLaunchTransitionFromLauncher(Landroid/view/RemoteAnimationTarget;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "RemoteReflectUtil"

    const-string v1, "isLaunchTransitionFromLauncher: "

    const-string/jumbo v2, "target"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->getExtInfoFromTarget(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget-object v3, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsRemoteFromLauncherMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getIsRemoteFromLauncher"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsRemoteFromLauncherMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    :goto_0
    sget-object v3, Lcom/oplus/quickstep/utils/RemoteReflectUtil;->sGetIsRemoteFromLauncherMethod:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, v4, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "isLaunchTransitionFromLauncher fail: IllegalAccessException"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "isLaunchTransitionFromLauncher fail: InvocationTargetException"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p0, "isLaunchTransitionFromLauncher fail: NoSuchMethodException"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v2
.end method
