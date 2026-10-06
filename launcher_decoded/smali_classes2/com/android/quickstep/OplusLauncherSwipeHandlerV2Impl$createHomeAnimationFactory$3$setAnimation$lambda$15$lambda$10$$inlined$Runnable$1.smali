.class public final Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->setAnimation(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OplusLauncherSwipeHandlerV2Impl.kt\ncom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3\n*L\n1#1,13:1\n672#2,15:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iput-object p2, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;->$it$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "OplusLauncherSwipeHandlerV2Impl"

    const-string/jumbo v1, "reverseAnim, reuse client iconSurface"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getToClientAnim$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;->$it$inlined:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oplus/quickstep/integration/ClientCompact;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-static {v0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;->access$getMAnimationRecord$p(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.integration.ClientAnimationRecord"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    sget-object v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientIconSfHelper()Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v4

    iget-object v1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;->$it$inlined:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientCompact;->getClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v5

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$setAnimation$lambda$15$lambda$10$$inlined$Runnable$1;->$it$inlined:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/ClientCompact;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ClientCompact;->getReqCode()I

    move-result v7

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->reuseActiveIconImmediately(ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;I)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset$default(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setIconSurfaceInfo(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    :cond_1
    return-void
.end method
