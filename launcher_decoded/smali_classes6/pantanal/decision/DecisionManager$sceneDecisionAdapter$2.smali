.class final Lpantanal/decision/DecisionManager$sceneDecisionAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/DecisionManager;-><init>(ILandroid/content/Context;ZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpantanal/decision/SceneDecisionAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpantanal/decision/SceneDecisionAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lpantanal/decision/DecisionManager;


# direct methods
.method public constructor <init>(Lpantanal/decision/DecisionManager;)V
    .locals 0

    iput-object p1, p0, Lpantanal/decision/DecisionManager$sceneDecisionAdapter$2;->this$0:Lpantanal/decision/DecisionManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/decision/DecisionManager$sceneDecisionAdapter$2;->invoke()Lpantanal/decision/SceneDecisionAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lpantanal/decision/SceneDecisionAdapter;
    .locals 1

    .line 2
    new-instance v0, Lpantanal/decision/SceneDecisionAdapter;

    iget-object p0, p0, Lpantanal/decision/DecisionManager$sceneDecisionAdapter$2;->this$0:Lpantanal/decision/DecisionManager;

    invoke-static {p0}, Lpantanal/decision/DecisionManager;->access$getContext$p(Lpantanal/decision/DecisionManager;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lpantanal/decision/SceneDecisionAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
