.class public final synthetic Lcom/android/launcher3/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/e6;->a:I

    iput-object p2, p0, Lcom/android/launcher3/e6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/e6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/e6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/e6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/launcher3/e6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->c(Ljava/lang/Runnable;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/e6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/AppToOverviewAnimationProvider;

    iget-object p0, p0, Lcom/android/launcher3/e6;->c:Ljava/lang/Object;

    check-cast p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, p0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->g(Lcom/android/quickstep/AppToOverviewAnimationProvider;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/e6;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/android/launcher3/e6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutFolderDragView;->a(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/e6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/e6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-static {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->J(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
