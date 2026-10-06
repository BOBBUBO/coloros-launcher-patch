.class public final Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;
.super Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RPBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;",
        "Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy$Stub;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "onRecentsAnimationStart",
        "(Landroid/os/Bundle;)V",
        "onRecentsAnimationFinished",
        "",
        "progress",
        "onViewAlphaChanged",
        "(F)V",
        "onRecentsAnimationSurfaceSave",
        "TaskViewRemoteAnim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/remoteanim/proxyinterface/IOtherAppsRemoteProxy$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;->onRecentsAnimationSurfaceSave$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;->onViewAlphaChanged$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;->onRecentsAnimationStart$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;->onRecentsAnimationFinished$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onRecentsAnimationFinished$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onRecentsAnimationStart$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onRecentsAnimationSurfaceSave$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewAlphaChanged$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onRecentsAnimationFinished(Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "OtherAppsRemoteProxyHelper"

    const-string/jumbo v0, "onRecentsAnimationFinished()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->getOtherAppsRemoteListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationFinished$1;

    invoke-direct {v0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationFinished$1;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/common/util/o;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/android/common/util/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRecentsAnimationStart(Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "OtherAppsRemoteProxyHelper"

    const-string/jumbo v0, "onRecentsAnimationStart()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->getOtherAppsRemoteListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationStart$1;

    invoke-direct {v0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationStart$1;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/wm/shell/pip2/phone/y;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/wm/shell/pip2/phone/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V
    .locals 2

    const-string p0, "OtherAppsRemoteProxyHelper"

    const-string/jumbo v0, "onRecentsAnimationSurfaceSave()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->getOtherAppsRemoteListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationSurfaceSave$1;

    invoke-direct {v0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationSurfaceSave$1;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/common/util/m;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lcom/android/common/util/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewAlphaChanged(F)V
    .locals 2

    invoke-static {}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->getOtherAppsRemoteListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onViewAlphaChanged$1;

    invoke-direct {v0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onViewAlphaChanged$1;-><init>(F)V

    new-instance p1, Lcom/android/launcher3/f8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/f8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
