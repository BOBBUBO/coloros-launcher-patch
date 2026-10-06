.class final Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/ClusterAppsContainer;->changeToDrawerLayout(Z)V
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/ClusterAppsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->access$setCurViewState(Lcom/android/launcher3/allapps/ClusterAppsContainer;I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    invoke-static {v0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->access$getMClusterAppsView$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterLayout;->releaseRes()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$changeToDrawerLayout$1;->this$0:Lcom/android/launcher3/allapps/ClusterAppsContainer;

    invoke-static {p0}, Lcom/android/launcher3/allapps/ClusterAppsContainer;->access$getMLetterScroll$p(Lcom/android/launcher3/allapps/ClusterAppsContainer;)Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->refreshKeys()V

    return-void
.end method
