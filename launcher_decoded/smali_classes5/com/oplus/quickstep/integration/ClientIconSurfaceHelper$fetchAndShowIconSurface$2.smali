.class public final Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/integration/FetchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->fetchAndShowIconSurface(Lcom/oplus/blocksdk/common/IClientResult;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/android/launcher3/Launcher;ZLcom/oplus/quickstep/integration/FetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2",
        "Lcom/oplus/quickstep/integration/FetchCallback;",
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "iconSurfaceInfo",
        "Lr5/b0;",
        "onLoaded",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V",
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
.field final synthetic $appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic $clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field final synthetic $matchedIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

.field final synthetic $openAnim:Z

.field final synthetic $shownCallback:Lcom/oplus/blocksdk/common/IClientResult;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->this$0:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$shownCallback:Lcom/oplus/blocksdk/common/IClientResult;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-boolean p5, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$openAnim:Z

    iput-object p6, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$matchedIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 7

    const-string v0, "iconSurfaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->this$0:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$shownCallback:Lcom/oplus/blocksdk/common/IClientResult;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$clientProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-boolean v5, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$openAnim:Z

    iget-object v6, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$fetchAndShowIconSurface$2;->$matchedIconSurface:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToShowIconSurface(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/blocksdk/common/IClientResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZLcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method
