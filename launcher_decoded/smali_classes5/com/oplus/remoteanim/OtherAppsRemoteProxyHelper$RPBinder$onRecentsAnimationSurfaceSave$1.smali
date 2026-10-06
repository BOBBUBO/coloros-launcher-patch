.class final Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationSurfaceSave$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;)V",
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
.field final synthetic $bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationSurfaceSave$1;->$bundle:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;

    invoke-virtual {p0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationSurfaceSave$1;->invoke(Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder$onRecentsAnimationSurfaceSave$1;->$bundle:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lcom/oplus/remoteanim/RemoteAnimationUtils$IOtherAppsRemoteListener;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V

    return-void
.end method
