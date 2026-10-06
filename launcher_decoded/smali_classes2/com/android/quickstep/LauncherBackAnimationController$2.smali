.class Lcom/android/quickstep/LauncherBackAnimationController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherBackAnimationController;->fetchIconFromClient(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/BaseQuickstepLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController;

.field final synthetic val$clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field final synthetic val$iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->val$iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iput-object p3, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->val$clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->val$iconSurfaceInfo:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$2;->val$clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-static {v1, v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->F(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    return-void
.end method
