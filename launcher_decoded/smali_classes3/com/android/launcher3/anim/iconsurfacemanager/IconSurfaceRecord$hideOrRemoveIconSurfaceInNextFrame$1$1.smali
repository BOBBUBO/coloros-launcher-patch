.class final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->hideOrRemoveIconSurfaceInNextFrame(Landroid/view/View;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $removeCallback:Ljava/lang/Runnable;

.field final synthetic $sc:Landroid/view/SurfaceControl;

.field final synthetic $surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Landroid/view/SurfaceControl;Lcom/android/quickstep/util/SurfaceTransactionApplier;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->$sc:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->$removeCallback:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->invoke$lambda$5$lambda$4$lambda$2$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$2$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    const-string/jumbo v0, "hideIconSurfaceInNextFrame error: "

    const-string v1, "IconSurfaceRecord"

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    invoke-static {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->access$getRecordId$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->$sc:Landroid/view/SurfaceControl;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hideOrRemoveIconSurfaceInNextFrame run, id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sc: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->$sc:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1;->$removeCallback:Ljava/lang/Runnable;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v4, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v4}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 6
    invoke-static {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->access$getSurfaceHolderProvider$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;)Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->isIconSurfaceReuseEnable()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setRemove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->reparent(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 9
    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    if-eqz p0, :cond_1

    .line 10
    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/e;

    invoke-direct {v2, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V

    .line 11
    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    :try_start_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    .line 13
    :cond_1
    :goto_2
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    const-string v2, "IconSurfaceRecord"

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 17
    :cond_2
    :goto_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p0

    .line 18
    :cond_3
    sget-object p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1$2;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord$hideOrRemoveIconSurfaceInNextFrame$1$1$2;

    :goto_5
    return-void
.end method
