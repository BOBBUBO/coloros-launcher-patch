.class final Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/ClusterAppsContainer;->hideSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $workSwitchView:Lcom/android/launcher3/allapps/WorkModeSwitch;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$3;->$workSwitchView:Lcom/android/launcher3/allapps/WorkModeSwitch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$3;->invoke(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$3;->$workSwitchView:Lcom/android/launcher3/allapps/WorkModeSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/ClusterAppsContainer$hideSearchView$3;->$workSwitchView:Lcom/android/launcher3/allapps/WorkModeSwitch;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    return-void
.end method
