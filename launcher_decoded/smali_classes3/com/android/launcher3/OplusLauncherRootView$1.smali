.class Lcom/android/launcher3/OplusLauncherRootView$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/OplusLauncherRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusLauncherRootView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusLauncherRootView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView$1;->this$0:Lcom/android/launcher3/OplusLauncherRootView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView$1;->this$0:Lcom/android/launcher3/OplusLauncherRootView;

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherRootView;->a(Lcom/android/launcher3/OplusLauncherRootView;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusLauncherRootView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherRootView;->c(Lcom/android/launcher3/OplusLauncherRootView;)V

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherRootView;->b(Lcom/android/launcher3/OplusLauncherRootView;)V

    :cond_0
    return-void
.end method
