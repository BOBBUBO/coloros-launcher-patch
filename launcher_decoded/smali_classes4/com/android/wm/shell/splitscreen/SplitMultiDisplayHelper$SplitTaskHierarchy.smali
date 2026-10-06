.class public final Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitTaskHierarchy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003JE\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;",
        "",
        "rootTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "mainStage",
        "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
        "sideStage",
        "rootTaskLeash",
        "Landroid/view/SurfaceControl;",
        "splitLayout",
        "Lcom/android/wm/shell/common/split/SplitLayout;",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;)V",
        "getMainStage",
        "()Lcom/android/wm/shell/splitscreen/StageTaskListener;",
        "setMainStage",
        "(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V",
        "getRootTaskInfo",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "setRootTaskInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "getRootTaskLeash",
        "()Landroid/view/SurfaceControl;",
        "setRootTaskLeash",
        "(Landroid/view/SurfaceControl;)V",
        "getSideStage",
        "setSideStage",
        "getSplitLayout",
        "()Lcom/android/wm/shell/common/split/SplitLayout;",
        "setSplitLayout",
        "(Lcom/android/wm/shell/common/split/SplitLayout;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private rootTaskLeash:Landroid/view/SurfaceControl;

.field private sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    .line 7
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;ILjava/lang/Object;)Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->copy(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final component2()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public final component3()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public final component4()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component5()Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public final copy(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;
    .locals 6

    new-instance p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/split/SplitLayout;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMainStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public final getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final getRootTaskLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getSideStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-object p0
.end method

.method public final getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMainStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-void
.end method

.method public final setRootTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public final setRootTaskLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setSideStage(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    return-void
.end method

.method public final setSplitLayout(Lcom/android/wm/shell/common/split/SplitLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->mainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->sideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->rootTaskLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper$SplitTaskHierarchy;->splitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplitTaskHierarchy(rootTaskInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainStage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sideStage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootTaskLeash="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitLayout="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
