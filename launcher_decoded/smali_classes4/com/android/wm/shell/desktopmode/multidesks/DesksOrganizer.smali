.class public interface abstract Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001&J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\'\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u001dJ#\u0010$\u001a\u00020\u00072\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\"H&\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
        "",
        "",
        "displayId",
        "userId",
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;",
        "callback",
        "Lr5/b0;",
        "createDesk",
        "(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "deskId",
        "activateDesk",
        "(Landroid/window/WindowContainerTransaction;I)V",
        "deactivateDesk",
        "removeDesk",
        "(Landroid/window/WindowContainerTransaction;II)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "task",
        "moveTaskToDesk",
        "(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V",
        "reorderTaskToFront",
        "minimizeTask",
        "unminimizeTask",
        "Landroid/window/TransitionInfo$Change;",
        "change",
        "",
        "isDeskChange",
        "(Landroid/window/TransitionInfo$Change;I)Z",
        "(Landroid/window/TransitionInfo$Change;)Z",
        "getDeskAtEnd",
        "(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;",
        "isDeskActiveAtEnd",
        "Lkotlin/Function1;",
        "listener",
        "setOnDesktopTaskInfoChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "OnCreateCallback",
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


# virtual methods
.method public abstract activateDesk(Landroid/window/WindowContainerTransaction;I)V
.end method

.method public abstract createDesk(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V
.end method

.method public abstract deactivateDesk(Landroid/window/WindowContainerTransaction;I)V
.end method

.method public abstract getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;
.end method

.method public abstract isDeskActiveAtEnd(Landroid/window/TransitionInfo$Change;I)Z
.end method

.method public abstract isDeskChange(Landroid/window/TransitionInfo$Change;)Z
.end method

.method public abstract isDeskChange(Landroid/window/TransitionInfo$Change;I)Z
.end method

.method public abstract minimizeTask(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract moveTaskToDesk(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract removeDesk(Landroid/window/WindowContainerTransaction;II)V
.end method

.method public abstract reorderTaskToFront(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract setOnDesktopTaskInfoChangedListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unminimizeTask(Landroid/window/WindowContainerTransaction;ILandroid/app/ActivityManager$RunningTaskInfo;)V
.end method
