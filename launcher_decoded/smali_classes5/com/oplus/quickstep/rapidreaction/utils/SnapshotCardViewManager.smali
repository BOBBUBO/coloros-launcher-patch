.class public final Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 62\u00020\u0001:\u00016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010/\u001a\u00020\u00062\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0-\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initSnapshotView",
        "(Landroid/content/Context;)V",
        "reset",
        "",
        "canSwitchToExternalScreen",
        "()Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "addSnapshotCardView",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "visible",
        "force",
        "updateSnapshotViewVisibility",
        "(ZZ)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "bindTask",
        "(Lcom/android/systemui/shared/recents/model/Task;)V",
        "Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;",
        "fullscreenDrawParams",
        "setFullscreenParams",
        "(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnailData",
        "setThumbnail",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V",
        "Landroid/graphics/Rect;",
        "rect",
        "updateSnapshotViewRect",
        "(Landroid/graphics/Rect;)V",
        "",
        "rotation",
        "updateCurrentRotation",
        "(I)V",
        "",
        "location",
        "updateSnapshotViewPosition",
        "([I)V",
        "Ljava/util/function/Consumer;",
        "callback",
        "runSnapshotViewToExternalScreenAnimation",
        "(Ljava/util/function/Consumer;)V",
        "Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;",
        "snapshotView",
        "Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;",
        "snapshotVisible",
        "Z",
        "INSTANCE",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotCardViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotCardViewManager.kt\ncom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "SnapshotViewManager"


# instance fields
.field private snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

.field private snapshotVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->runSnapshotViewToExternalScreenAnimation$lambda$3$lambda$2(Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initSnapshotView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    :goto_3
    return-void
.end method

.method private static final runSnapshotViewToExternalScreenAnimation$lambda$3$lambda$2(Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->reset()V

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addSnapshotCardView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SnapshotViewManager"

    const-string p1, "addSnapshotCardView: it isn\'t flip, we are not add snapshot card view"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->initSnapshotView(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final bindTask(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->bind(Lcom/android/systemui/shared/recents/model/Task;)V

    :cond_0
    return-void
.end method

.method public final canSwitchToExternalScreen()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset()V
    .locals 3

    const-string v0, "SnapshotViewManager"

    const-string/jumbo v1, "reset()"

    const-string v2, "RapidReaction"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->bindTask(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p0, v0, v0}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->updateSnapshotViewVisibility(ZZ)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;->VIEW_SCALE:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final runSnapshotViewToExternalScreenAnimation(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SnapshotViewManager"

    const-string/jumbo v1, "runSnapshotViewToExternalScreenAnimation()"

    const-string v2, "RapidReaction"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->getTranslationEndTarget()[F

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/rapidreaction/utils/j;

    invoke-direct {v2, p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/j;-><init>(Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;Ljava/util/function/Consumer;)V

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->runSnapshotViewToExternalScreenAnimation(Landroid/view/View;[FLjava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V
    .locals 1

    const-string v0, "fullscreenDrawParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setFullscreenParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;)V

    :cond_0
    return-void
.end method

.method public final setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    :cond_0
    return-void
.end method

.method public final updateCurrentRotation(I)V
    .locals 3

    const-string/jumbo v0, "updateCurrentRotation: rotation="

    const-string v1, "RapidReaction"

    const-string v2, "SnapshotViewManager"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->updateCurrentRotation(I)V

    :cond_0
    return-void
.end method

.method public final updateSnapshotViewPosition([I)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->updateSnapshotViewPosition([I)V

    :cond_0
    return-void
.end method

.method public final updateSnapshotViewRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;->updateSnapshotRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final updateSnapshotViewVisibility(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSnapshotViewVisibility: visible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", snapshotVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnapshotViewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotView:Lcom/oplus/quickstep/rapidreaction/widget/SnapshotCardView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotVisible:Z

    if-ne v1, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/SnapshotCardViewManager;->snapshotVisible:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
