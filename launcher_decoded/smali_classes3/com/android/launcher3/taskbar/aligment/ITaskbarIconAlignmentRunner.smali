.class public interface abstract Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner$Companion;,
        Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;",
        "",
        "",
        "indexAtHotseat",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lr5/b0;",
        "setHotseatAnimatingApp",
        "(ILcom/android/launcher3/model/data/ItemInfo;)V",
        "resetAnimatingApp",
        "()V",
        "",
        "source",
        "onAppCloseAnimEnd",
        "(Ljava/lang/String;)V",
        "onReset",
        "onCleanUpRecentsAnimation",
        "",
        "isAnimating",
        "()Z",
        "Companion",
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
.field public static final ANIM_END_SOURCE_ANIMATE_TO_HOME_END:Ljava/lang/String; = "animate_to_home_end"

.field public static final ANIM_END_SOURCE_APP_CLOSE_ANIMATOR_SET_END:Ljava/lang/String; = "app_close_animator_set_end"

.field public static final ANIM_END_SOURCE_MOTION_PAUSE:Ljava/lang/String; = "motion_pause"

.field public static final ANIM_END_SOURCE_TASKBAR_STASH_STATE_CHANGED:Ljava/lang/String; = "taskbar_stash_state_changed"

.field public static final Companion:Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner$Companion;->$$INSTANCE:Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner$Companion;

    sput-object v0, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner$Companion;

    return-void
.end method

.method public static synthetic access$onCleanUpRecentsAnimation$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onCleanUpRecentsAnimation()V

    return-void
.end method

.method public static synthetic access$onReset$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onReset()V

    return-void
.end method

.method public static synthetic access$resetAnimatingApp$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;)V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->resetAnimatingApp()V

    return-void
.end method

.method public static synthetic access$setHotseatAnimatingApp$jd(Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public abstract isAnimating()Z
.end method

.method public abstract onAppCloseAnimEnd(Ljava/lang/String;)V
.end method

.method public onCleanUpRecentsAnimation()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public resetAnimatingApp()V
    .locals 0

    return-void
.end method

.method public setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    const-string/jumbo p0, "itemInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
