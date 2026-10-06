.class public final synthetic Lcom/android/launcher3/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/integration/FetchCallback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/n5;->a:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    iput-object p2, p0, Lcom/android/launcher3/n5;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/n5;->a:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    iget-object p0, p0, Lcom/android/launcher3/n5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->e(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;Ljava/lang/Runnable;Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    return-void
.end method
