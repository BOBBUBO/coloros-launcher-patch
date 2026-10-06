.class public final Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;
.super Lcom/oplus/flexiblewindow/FlexibleTaskView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;",
        "Lcom/oplus/flexiblewindow/FlexibleTaskView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lr5/b0;",
        "surfaceDestroyed",
        "(Landroid/view/SurfaceHolder;)V",
        "Ljava/util/concurrent/Executor;",
        "workExecutor",
        "setWorkExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "taskId",
        "setTaskId",
        "(I)V",
        "mWorkExecutor",
        "Ljava/util/concurrent/Executor;",
        "mTaskId",
        "I",
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
.field public static final Companion:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;

.field private static final SUPPORT_DELAY_MOVE_TASK_TO_BACK:Z

.field private static final TAG:Ljava/lang/String; = "IntegrationFlexibleTaskView"


# instance fields
.field private mTaskId:I

.field private mWorkExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->Companion:Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView$Companion;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SystemProperty;

    const-string/jumbo v1, "sys.embedded_task.move_to_back"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SystemProperty;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->SUPPORT_DELAY_MOVE_TASK_TO_BACK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mTaskId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/flexiblewindow/FlexibleTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mTaskId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/flexiblewindow/FlexibleTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mTaskId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/flexiblewindow/FlexibleTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mTaskId:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->surfaceDestroyed$lambda$0(Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;)V

    return-void
.end method

.method public static final synthetic access$getSUPPORT_DELAY_MOVE_TASK_TO_BACK$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->SUPPORT_DELAY_MOVE_TASK_TO_BACK:Z

    return v0
.end method

.method private static final surfaceDestroyed$lambda$0(Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceDestroyed removeEmbeddedContainerTask taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hostTaskId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegrationFlexibleTaskView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    iget p0, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mTaskId:I

    invoke-virtual {v1, p0, v0}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->removeEmbeddedContainerTask(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mTaskId:I

    return-void
.end method

.method public setWorkExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->setWorkExecutor(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mWorkExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oplus/flexiblewindow/FlexibleTaskView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    sget-boolean p1, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->SUPPORT_DELAY_MOVE_TASK_TO_BACK:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;->mWorkExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/launcher3/icons/cache/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/icons/cache/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
