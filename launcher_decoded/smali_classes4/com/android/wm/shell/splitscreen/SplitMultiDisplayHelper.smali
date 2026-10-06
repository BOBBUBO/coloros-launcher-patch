.class public final Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;",
        "",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "<init>",
        "(Landroid/hardware/display/DisplayManager;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getDisplayIds",
        "()Ljava/util/ArrayList;",
        "firstDisplayId",
        "secondDisplayId",
        "Lr5/b0;",
        "swapDisplayTaskHierarchy",
        "(II)V",
        "displayId",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getDisplayRootTaskInfo",
        "(I)Landroid/app/ActivityManager$RunningTaskInfo;",
        "rootTaskInfo",
        "setDisplayRootTaskInfo",
        "(ILandroid/app/ActivityManager$RunningTaskInfo;)V",
        "Landroid/hardware/display/DisplayManager;",
        "",
        "Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;",
        "displayTaskMap",
        "Ljava/util/Map;",
        "SplitTaskHierarchy",
        "com.android.wm.shell_release"
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
        "SMAP\nSplitMultiDisplayHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitMultiDisplayHelper.kt\ncom/android/wm/shell/splitscreen/SplitMultiDisplayHelper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,113:1\n13409#2,2:114\n*S KotlinDebug\n*F\n+ 1 SplitMultiDisplayHelper.kt\ncom/android/wm/shell/splitscreen/SplitMultiDisplayHelper\n*L\n56#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final displayTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 1

    const-string v0, "displayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->setDisplayRootTaskInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    move-result-object p0

    return-object p0
.end method

.method private static final setDisplayRootTaskInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    return-object p0
.end method


# virtual methods
.method public final getDisplayIds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getDisplayRootTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final setDisplayRootTaskInfo(ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;->INSTANCE:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$setDisplayRootTaskInfo$hierarchy$1;

    new-instance v1, Lcom/android/wm/shell/splitscreen/r;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/splitscreen/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "computeIfAbsent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->setRootTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public final swapDisplayTaskHierarchy(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->displayTaskMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Attempted to swap task hierarchies for invalid display IDs: %d, %d"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
