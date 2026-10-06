.class public final Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/shared/system/ReflectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OplusZoomTaskManager"
.end annotation


# static fields
.field private static final CLASS_ZOOM_MANAGER:Ljava/lang/Class;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private static sZoomTaskManagerInternal:Ljava/lang/Object;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oplus.zoomwindow.OplusZoomTaskManagerInternal"

    invoke-static {v0}, Lcom/android/wm/shell/WMShellBooster;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->CLASS_ZOOM_MANAGER:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getZoomTaskManagerInternal()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->sZoomTaskManagerInternal:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->CLASS_ZOOM_MANAGER:Ljava/lang/Class;

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->sZoomTaskManagerInternal:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OplusZoomTaskManager"

    const-string v2, "Failed to call getZoomTaskManagerInternal"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->sZoomTaskManagerInternal:Ljava/lang/Object;

    return-object v0
.end method

.method public static recentAnimationFinished(IILandroid/graphics/Rect;ILandroid/os/Bundle;ZZ)Z
    .locals 10

    sget-object v0, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->CLASS_ZOOM_MANAGER:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string/jumbo v2, "recentAnimationFinished"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    const-class v7, Landroid/os/Bundle;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v3, v6

    move-object v4, v6

    move-object v8, v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusZoomTaskManager;->getZoomTaskManagerInternal()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v5, p2

    move-object v7, p4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "OplusZoomTaskManager"

    const-string v3, "Failed to call recentAnimationFinished"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
