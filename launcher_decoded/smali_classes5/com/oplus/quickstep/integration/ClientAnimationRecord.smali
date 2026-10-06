.class public final Lcom/oplus/quickstep/integration/ClientAnimationRecord;
.super Lcom/android/quickstep/util/animation/AnimationRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ClientAnimationRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 S2\u00020\u0001:\u0001SB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\"\u0010+\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0018R,\u00102\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010B\u001a\u00020@2\u0006\u0010A\u001a\u00020@8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010M\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010,\u001a\u0004\u0008N\u0010.R$\u0010O\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ClientAnimationRecord;",
        "Lcom/android/quickstep/util/animation/AnimationRecord;",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "multiAnimatorSet",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "iconSurfaceInfo",
        "<init>",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V",
        "",
        "keyCode",
        "Lr5/b0;",
        "setKeyCodeId",
        "(I)V",
        "info",
        "setIconSurfaceInfo",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V",
        "getIconSurfaceInfo",
        "()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "",
        "support",
        "setSupportAnimBlock",
        "(Z)V",
        "existingAnimRecord",
        "Landroid/graphics/RectF;",
        "newTargetRectF",
        "",
        "newEndAlpha",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "tryConnectExistingAnim",
        "(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "recentCancelHideIconSurface",
        "(Landroid/view/View;)V",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "sameTaskMultiBlock",
        "Z",
        "getSameTaskMultiBlock",
        "()Z",
        "setSameTaskMultiBlock",
        "Landroidx/core/util/Predicate;",
        "",
        "clickOpts",
        "Landroidx/core/util/Predicate;",
        "getClickOpts",
        "()Landroidx/core/util/Predicate;",
        "setClickOpts",
        "(Landroidx/core/util/Predicate;)V",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/MotionEvent;",
        "downTouchOpts",
        "Landroidx/core/util/Consumer;",
        "getDownTouchOpts",
        "()Landroidx/core/util/Consumer;",
        "setDownTouchOpts",
        "(Landroidx/core/util/Consumer;)V",
        "Lcom/oplus/quickstep/integration/UnifyAnimBlocker;",
        "<set-?>",
        "unifyAnimBlocker",
        "Lcom/oplus/quickstep/integration/UnifyAnimBlocker;",
        "getUnifyAnimBlocker",
        "()Lcom/oplus/quickstep/integration/UnifyAnimBlocker;",
        "Ljava/lang/Runnable;",
        "remoteReverseRunnable",
        "Ljava/lang/Runnable;",
        "getRemoteReverseRunnable",
        "()Ljava/lang/Runnable;",
        "setRemoteReverseRunnable",
        "(Ljava/lang/Runnable;)V",
        "supportAnimBlock",
        "getSupportAnimBlock",
        "keyCodeId",
        "I",
        "getKeyCodeId",
        "()I",
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
.field public static final Companion:Lcom/oplus/quickstep/integration/ClientAnimationRecord$Companion;

.field private static final TAG:Ljava/lang/String; = "ClientAnimationRecord"


# instance fields
.field private clickOpts:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private downTouchOpts:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

.field private keyCodeId:I

.field private remoteReverseRunnable:Ljava/lang/Runnable;

.field private sameTaskMultiBlock:Z

.field private supportAnimBlock:Z

.field private unifyAnimBlocker:Lcom/oplus/quickstep/integration/UnifyAnimBlocker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->Companion:Lcom/oplus/quickstep/integration/ClientAnimationRecord$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 1

    const-string/jumbo v0, "multiAnimatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->supportAnimBlock:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->keyCodeId:I

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    new-instance p1, Lcom/oplus/quickstep/integration/UnifyAnimBlocker;

    invoke-direct {p1}, Lcom/oplus/quickstep/integration/UnifyAnimBlocker;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->unifyAnimBlocker:Lcom/oplus/quickstep/integration/UnifyAnimBlocker;

    return-void
.end method


# virtual methods
.method public final getClickOpts()Landroidx/core/util/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->clickOpts:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public final getDownTouchOpts()Landroidx/core/util/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->downTouchOpts:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final declared-synchronized getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getKeyCodeId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->keyCodeId:I

    return p0
.end method

.method public final getRemoteReverseRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->remoteReverseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getSameTaskMultiBlock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->sameTaskMultiBlock:Z

    return p0
.end method

.method public final getSupportAnimBlock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->supportAnimBlock:Z

    return p0
.end method

.method public final getUnifyAnimBlocker()Lcom/oplus/quickstep/integration/UnifyAnimBlocker;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->unifyAnimBlocker:Lcom/oplus/quickstep/integration/UnifyAnimBlocker;

    return-object p0
.end method

.method public final recentCancelHideIconSurface(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    new-instance v1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v1, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setClickOpts(Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->clickOpts:Landroidx/core/util/Predicate;

    return-void
.end method

.method public final setDownTouchOpts(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->downTouchOpts:Landroidx/core/util/Consumer;

    return-void
.end method

.method public final declared-synchronized setIconSurfaceInfo(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setKeyCodeId(I)V
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->keyCodeId:I

    const-string/jumbo v1, "setKeyCodeId: "

    const-string v2, "ClientAnimationRecord"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->keyCodeId:I

    return-void
.end method

.method public final setRemoteReverseRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->remoteReverseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setSameTaskMultiBlock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->sameTaskMultiBlock:Z

    return-void
.end method

.method public final setSupportAnimBlock(Z)V
    .locals 2

    const-string/jumbo v0, "setSupportAnimBlock: "

    const-string v1, "ClientAnimationRecord"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->supportAnimBlock:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimationId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->clickOpts:Landroidx/core/util/Predicate;

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->downTouchOpts:Landroidx/core/util/Consumer;

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->supportAnimBlock:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClientAnimationRecord(#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSurfaceInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickOpts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downTouchOpts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportAnimBlock="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const-string/jumbo v2, "newTargetRectF"

    move-object v4, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ClientAnimationRecord"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    instance-of v5, v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->isRectFSpringAnimRunning()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "Cannot connect anim as no running window anim"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-boolean v5, v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->supportAnimBlock:Z

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    const-string v0, "Cannot connect anim as not support."

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getBlockAnimClientProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/quickstep/integration/ClientUtil;->interceptBigCarAnima(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    return-object v3

    :cond_2
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v9

    iget-object v5, v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    iget-object v6, v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_6

    sget-object v5, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isGestureToDragAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v7

    :goto_3
    iget-object v8, v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget-object v10, v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "connect="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", oldIconInfo="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", curIconInfo="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->copyNextAnimState$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;FFILjava/lang/Object;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v2

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsVerticalClip()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsClipFromLeftOrTop()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMOriginWidth()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginWidth(F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMOriginHeight()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMOriginHeight(F)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsMorphIcon()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsMorphIcon(Z)V

    return-object v2

    :cond_7
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppCloseType()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruptionNaviMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->sameTaskMultiBlock:Z

    if-nez v0, :cond_8

    move v6, v7

    :cond_8
    xor-int/lit8 v0, v6, 0x1

    iget-boolean v1, v1, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->sameTaskMultiBlock:Z

    const-string v4, "Cannot connect anim as different app, cancel existing anim: "

    const-string v5, ", sameTaskMultiBlock:"

    invoke-static {v4, v0, v5, v1, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v6, :cond_9

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancelAllAnimExceptSpringAnim()V

    :cond_9
    return-object v3

    :cond_a
    :goto_4
    const-string v0, "Cannot connect anim as no existing anim record"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
