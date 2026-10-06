.class public final Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/ImeStateManage;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/taskbar/ImeStateManage$mScreenListener$1",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
        "Lr5/b0;",
        "onScreenTurnedOn",
        "()V",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/ImeStateManage;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/ImeStateManage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;->this$0:Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOn()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;->this$0:Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/ImeStateManage;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ImeStateManage$mScreenListener$1;->this$0:Lcom/android/launcher3/taskbar/ImeStateManage;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/ImeStateManage;->hasAnyImeFlag(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ImeStateManage"

    const-string/jumbo v1, "onScreenTurnedOn"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    iget-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    :cond_1
    return-void
.end method
