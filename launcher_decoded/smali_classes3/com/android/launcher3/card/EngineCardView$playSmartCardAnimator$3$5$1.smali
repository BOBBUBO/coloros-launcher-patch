.class final Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$3$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "run",
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
.field final synthetic this$0:Lcom/android/launcher3/card/EngineCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$3$5$1;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$3$5$1;->this$0:Lcom/android/launcher3/card/EngineCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getMResetDrawPicFlagForCache()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
