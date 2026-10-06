.class public final Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;
.super Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0019\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0019\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0003J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0016\u0010,\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;",
        "<init>",
        "()V",
        "",
        "id",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;",
        "callback",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/view/View;",
        "view",
        "",
        "isOpen",
        "Lcom/android/launcher3/views/FloatingIconViewContainer;",
        "fivContainer",
        "Lr5/b0;",
        "init",
        "(ILcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/views/FloatingIconViewContainer;)V",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/MotionEvent;",
        "downTouchOps",
        "Landroidx/core/util/Predicate;",
        "",
        "clickOpts",
        "prepareForRecentAnimReverse",
        "(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V",
        "resetRecentReverseOpts",
        "Ljava/lang/Runnable;",
        "runnable",
        "setFastFinishRunnable",
        "(Ljava/lang/Runnable;)V",
        "fastFinish",
        "releaseSurfaceAndFinish",
        "releaseSurfaceAndFinishForBack",
        "suppressBlur",
        "blockSurfaceAndFinish",
        "(Z)V",
        "interceptSurfaceRelease",
        "recycle",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;",
        "clickView",
        "Landroid/view/View;",
        "Lcom/android/launcher3/Launcher;",
        "canReleaseSurface",
        "Z",
        "recordId",
        "I",
        "appCloseAnimRecordId",
        "canStartAppCloseFadeInAnim",
        "Lcom/android/launcher3/views/BlockableListenerView;",
        "fivListenerView",
        "Lcom/android/launcher3/views/BlockableListenerView;",
        "Lcom/android/launcher3/views/FloatingIconViewContainer;",
        "fastFinishRunnable",
        "Ljava/lang/Runnable;",
        "",
        "viewIdAndRecord",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$Companion;

.field private static final DEBUG_DEPTH:I = 0x5

.field private static final TAG:Ljava/lang/String; = "FIVRespond"


# instance fields
.field private appCloseAnimRecordId:I

.field private callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;

.field private canReleaseSurface:Z

.field private canStartAppCloseFadeInAnim:Z

.field private clickView:Landroid/view/View;

.field private fastFinishRunnable:Ljava/lang/Runnable;

.field private fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

.field private fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

.field private launcher:Lcom/android/launcher3/Launcher;

.field private recordId:I

.field private viewIdAndRecord:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/DefaultFIVRespondent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->canReleaseSurface:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    return-void
.end method

.method public static final synthetic access$getAppCloseAnimRecordId$p(Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->appCloseAnimRecordId:I

    return p0
.end method

.method public static final synthetic access$getClickView$p(Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->clickView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public blockSurfaceAndFinish(Z)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blockSurfaceAndFinish: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIVRespond"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->canStartAppCloseFadeInAnim:Z

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->launcher:Lcom/android/launcher3/Launcher;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_4

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->appCloseAnimRecordId:I

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->appCloseAnimRecordId:I

    :cond_3
    :goto_1
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$blockSurfaceAndFinish$1;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$blockSurfaceAndFinish$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;->onBlockable(Z)V

    :cond_5
    return-void
.end method

.method public fastFinish()V
    .locals 6

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fastFinishRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fastFinish: "

    const-string v4, ", "

    const-string v5, ", callers: "

    invoke-static {v3, v4, v5, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FIVRespond"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fastFinishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fastFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final init(ILcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/views/FloatingIconViewContainer;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FIVRespondent init, iconRecord: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickView is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIVRespond"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->launcher:Lcom/android/launcher3/Launcher;

    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p6, p1, p4, p5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->begin(ZLandroid/view/View;Z)V

    :cond_0
    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->clickView:Landroid/view/View;

    new-instance p1, Lcom/android/launcher3/views/BlockableListenerView;

    invoke-direct {p1, p3}, Lcom/android/launcher3/views/BlockableListenerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_#"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->viewIdAndRecord:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/List;

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->viewIdAndRecord:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/android/launcher/k2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/k2;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/android/launcher/settings/c0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/launcher/m2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ListenerView;->setBlockableListener(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p1, :cond_5

    new-instance p2, Landroidx/appcompat/widget/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ListenerView;->setTransitionSurfaceListener(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public interceptSurfaceRelease()V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "interceptSurfaceRelease: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIVRespond"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->canReleaseSurface:Z

    return-void
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$prepareForRecentAnimReverse$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$prepareForRecentAnimReverse$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;)V

    const-string v1, "FIVRespond"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->clickView:Landroid/view/View;

    if-eqz p0, :cond_8

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIndex()I

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;I)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "prepareForRecentAnimReverse do nothing: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public recycle()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->resetRecentReverseOpts()V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->launcher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->viewIdAndRecord:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fastFinishRunnable:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->launcher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public releaseSurfaceAndFinish()V
    .locals 6

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->canReleaseSurface:Z

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "releaseSurfaceAndFinish: "

    const-string v4, ", "

    const-string v5, ", callers: "

    invoke-static {v3, v4, v5, v0, v1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FIVRespond"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->canReleaseSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceOnFivAction;->onFinish()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fastFinish()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->canReleaseSurface:Z

    return-void
.end method

.method public releaseSurfaceAndFinishForBack()V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->recordId:I

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseSurfaceAndFinishForBack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIVRespond"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->launcher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$resetRecentReverseOpts$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent$resetRecentReverseOpts$1;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;)V

    const-string v1, "FIVRespond"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->clickView:Landroid/view/View;

    if-eqz p0, :cond_7

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetRecentReverseOpts()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->resetRecentReverseOpts()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->resetRecentReverseOpts()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->resetRecentReverseOpts(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetRecentReverseOpts()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_5

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->resetRecentReverseOpts()V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetRecentReverseOpts()V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetRecentReverseOpts do nothing: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/AsyncFIVRespondent;->fastFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method
