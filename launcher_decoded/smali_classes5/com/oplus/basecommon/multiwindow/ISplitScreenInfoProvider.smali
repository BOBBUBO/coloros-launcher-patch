.class public interface abstract Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\tH&J\u0017\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0017\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\tH&J\u0008\u0010\u0019\u001a\u00020\tH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/basecommon/multiwindow/ISplitScreenInfoProvider;",
        "",
        "getSplitScreenChildAppTaskInfoList",
        "",
        "Landroid/app/ActivityManager$RecentTaskInfo;",
        "containerTaskId",
        "",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "isAllowGoToMinimizedFromRecent",
        "",
        "appTaskId",
        "(Ljava/lang/Integer;)Z",
        "isAppSupportSplitScreen",
        "appTaskInfo",
        "Landroid/app/TaskInfo;",
        "appIntent",
        "Landroid/content/Intent;",
        "isInExitingMinimized",
        "isInMinimized",
        "displayId",
        "isUseCache",
        "(Ljava/lang/Integer;Z)Z",
        "isInSplitScreenMode",
        "isMultiFlexibleTaskSwitchFromCanvas",
        "isSystemSupportPSSplitScreen",
        "isTopAppSupportSplitScreen",
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


# virtual methods
.method public abstract getSplitScreenChildAppTaskInfoList(Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAllowGoToMinimizedFromRecent(Ljava/lang/Integer;)Z
.end method

.method public abstract isAppSupportSplitScreen(Landroid/app/TaskInfo;)Z
.end method

.method public abstract isAppSupportSplitScreen(Landroid/content/Intent;)Z
.end method

.method public abstract isInExitingMinimized()Z
.end method

.method public abstract isInMinimized(Ljava/lang/Integer;)Z
.end method

.method public abstract isInMinimized(Ljava/lang/Integer;Z)Z
.end method

.method public abstract isInSplitScreenMode(Ljava/lang/Integer;)Z
.end method

.method public abstract isInSplitScreenMode(Ljava/lang/Integer;Z)Z
.end method

.method public abstract isMultiFlexibleTaskSwitchFromCanvas()Z
.end method

.method public abstract isSystemSupportPSSplitScreen()Z
.end method

.method public abstract isTopAppSupportSplitScreen()Z
.end method
