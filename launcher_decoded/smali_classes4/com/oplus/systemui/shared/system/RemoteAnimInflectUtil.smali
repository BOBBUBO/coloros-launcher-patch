.class public final Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u0004\u0018\u00010 2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u001f\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010\u0011R\u0014\u0010$\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0014\u0010)\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0014\u0010+\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0014\u0010,\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0018\u0010-\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00103\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u00104\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00101R\u0018\u00105\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0018\u00106\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/view/RemoteAnimationTarget;",
        "app",
        "getRemoteTargetExt",
        "(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;",
        "Landroid/view/SurfaceControl;",
        "getTaskLeashFromRemoteTarget",
        "(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;",
        "Landroid/window/TransitionInfo;",
        "info",
        "getPredictLeash",
        "(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl;",
        "",
        "needMergeTask",
        "(Landroid/window/TransitionInfo;)Z",
        "target",
        "(Landroid/view/RemoteAnimationTarget;)Z",
        "ext",
        "Lr5/b0;",
        "setExtToTarget",
        "(Ljava/lang/Object;Landroid/view/RemoteAnimationTarget;)V",
        "Ljava/lang/Class;",
        "classObj",
        "",
        "fieldName",
        "Ljava/lang/reflect/Field;",
        "getField",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;",
        "methodName",
        "Ljava/lang/reflect/Method;",
        "getMethod",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "getIsFromHome",
        "TAG",
        "Ljava/lang/String;",
        "REMOTE_ANIMATION_TARGET_EXT",
        "TRANSITION_INFO_EXT",
        "METHOD_GET_TASK_LEASH",
        "METHOD_GET_PREDICT_LEASH",
        "METHOD_GET_IS_FROM_HOME",
        "GET_EXTENDED_INFO",
        "METHOD_GET_MERGE_TASK_FLAG",
        "sTargetExtField",
        "Ljava/lang/reflect/Field;",
        "sTransitionInfoFiled",
        "sMethodGetTaskLeash",
        "Ljava/lang/reflect/Method;",
        "sMethodGetPredictLeash",
        "sMethodGetIsFromHome",
        "sMethodGetExtendInfo",
        "sMethodGetMergeTaskFlag",
        "sMethodGetMergeTaskFlagFromTargetExt",
        "SystemUISharedLib_release"
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
.field private static final GET_EXTENDED_INFO:Ljava/lang/String; = "getExtendedInfo"

.field public static final INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;

.field private static final METHOD_GET_IS_FROM_HOME:Ljava/lang/String; = "getIsFromHome"

.field private static final METHOD_GET_MERGE_TASK_FLAG:Ljava/lang/String; = "getMergeSecondTaskAnimation"

.field private static final METHOD_GET_PREDICT_LEASH:Ljava/lang/String; = "getBackAnimClosingLeash"

.field private static final METHOD_GET_TASK_LEASH:Ljava/lang/String; = "getTaskLeash"

.field private static final REMOTE_ANIMATION_TARGET_EXT:Ljava/lang/String; = "mExt"

.field private static final TAG:Ljava/lang/String; = "RemoteAnimInflectUtil"

.field private static final TRANSITION_INFO_EXT:Ljava/lang/String; = "mExt"

.field private static sMethodGetExtendInfo:Ljava/lang/reflect/Method;

.field private static sMethodGetIsFromHome:Ljava/lang/reflect/Method;

.field private static sMethodGetMergeTaskFlag:Ljava/lang/reflect/Method;

.field private static sMethodGetMergeTaskFlagFromTargetExt:Ljava/lang/reflect/Method;

.field private static sMethodGetPredictLeash:Ljava/lang/reflect/Method;

.field private static sMethodGetTaskLeash:Ljava/lang/reflect/Method;

.field private static sTargetExtField:Ljava/lang/reflect/Field;

.field private static sTransitionInfoFiled:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;

    invoke-direct {v0}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;-><init>()V

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->INSTANCE:Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    const-string p1, "getField exception: "

    const-string v0, "RemoteAnimInflectUtil"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static final getIsFromHome(Landroid/window/TransitionInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mExt"

    invoke-static {v0, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    return v1

    :cond_3
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getExtendedInfo"

    invoke-static {v0, v3}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    :goto_2
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_7

    return v1

    :cond_7
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetIsFromHome:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getIsFromHome"

    invoke-static {v0, v3}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetIsFromHome:Ljava/lang/reflect/Method;

    :cond_8
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetIsFromHome:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    return v1

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "getIsFromHome, result:"

    const-string v1, "RemoteAnimInflectUtil"

    invoke-static {v0, v1, p0}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private static final getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    move-object v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMethod exception: "

    const-string v1, "RemoteAnimInflectUtil"

    invoke-static {p1, p0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final getPredictLeash(Landroid/window/TransitionInfo;)Landroid/view/SurfaceControl;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mExt"

    invoke-static {v0, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getExtendedInfo"

    invoke-static {v0, v3}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    :goto_2
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_7

    return-object v2

    :cond_7
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetPredictLeash:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBackAnimClosingLeash"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetPredictLeash:Ljava/lang/reflect/Method;

    :cond_8
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetPredictLeash:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v2

    :goto_4
    if-nez p0, :cond_a

    return-object v2

    :cond_a
    instance-of v0, p0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Landroid/view/SurfaceControl;

    :cond_b
    return-object v2
.end method

.method public static final getRemoteTargetExt(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getTaskLeashFromRemoteTarget(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetTaskLeash:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getTaskLeash"

    invoke-static {v0, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetTaskLeash:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetTaskLeash:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTaskLeashFromRemoteTarget: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteAnimInflectUtil"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/SurfaceControl;

    :cond_6
    return-object v1
.end method

.method public static final needMergeTask(Landroid/view/RemoteAnimationTarget;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 15
    :cond_0
    sget-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mExt"

    invoke-static {v1, v3}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    :cond_2
    :goto_0
    sget-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_4

    return v0

    .line 19
    :cond_4
    sget-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetMergeTaskFlagFromTargetExt:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getMergeSecondTaskAnimation"

    invoke-static {v1, v4}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetMergeTaskFlagFromTargetExt:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    :cond_6
    :goto_2
    sget-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetMergeTaskFlagFromTargetExt:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v3

    .line 23
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needMergeTask = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAnimInflectUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_8

    return v0

    .line 24
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Ljava/lang/Boolean;

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final needMergeTask(Landroid/window/TransitionInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "mExt"

    invoke-static {v0, v2}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTransitionInfoFiled:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    const/4 v0, 0x0

    if-nez p0, :cond_3

    return v0

    .line 5
    :cond_3
    sget-object v3, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-nez v3, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getExtendedInfo"

    invoke-static {v3, v4}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-nez v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    :cond_5
    :goto_2
    sget-object v3, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetExtendInfo:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_7

    return v0

    .line 9
    :cond_7
    sget-object v3, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetMergeTaskFlag:Ljava/lang/reflect/Method;

    if-nez v3, :cond_9

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getMergeSecondTaskAnimation"

    invoke-static {v3, v4}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetMergeTaskFlag:Ljava/lang/reflect/Method;

    if-nez v3, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    :cond_9
    :goto_4
    sget-object v1, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sMethodGetMergeTaskFlag:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_a
    move-object p0, v2

    .line 13
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "needMergeTask = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemoteAnimInflectUtil"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_b

    return v0

    .line 14
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setExtToTarget(Ljava/lang/Object;Landroid/view/RemoteAnimationTarget;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mExt"

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    :cond_1
    sget-object v0, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->sTargetExtField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
