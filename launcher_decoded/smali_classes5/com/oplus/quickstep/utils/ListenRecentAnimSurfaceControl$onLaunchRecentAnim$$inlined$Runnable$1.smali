.class public final Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl$onLaunchRecentAnim$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->onLaunchRecentAnim()V
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
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 ListenRecentAnimSurfaceControl.kt\ncom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl\n*L\n1#1,13:1\n237#2,3:14\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->access$getStartCount$p()I

    move-result p0

    const-string/jumbo v0, "onLaunchRecentAnim; startCount:"

    const-string v1, "ListenRecentAnimSurfaceControl"

    invoke-static {p0, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->INSTANCE:Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;->access$resetInsurance(Lcom/oplus/quickstep/utils/ListenRecentAnimSurfaceControl;)V

    return-void
.end method
