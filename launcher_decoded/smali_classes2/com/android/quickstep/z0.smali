.class public final synthetic Lcom/android/quickstep/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/integration/FetchCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController;

.field public final synthetic b:Lcom/oplus/blocksdk/common/IBlockAnimClient;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/z0;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/z0;->b:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/z0;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/z0;->b:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-static {v0, p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController;->d(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    return-void
.end method
