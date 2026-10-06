.class final Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/drawable/BaseDrawable;->updatePositionState()Z
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $oldPositionState:Lcom/oplus/posteffect/drawable/PositionState;

.field final synthetic $positionStateChange:Z

.field final synthetic this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/oplus/posteffect/drawable/BaseDrawable;Lcom/oplus/posteffect/drawable/PositionState;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->$positionStateChange:Z

    iput-object p2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    iput-object p4, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->$oldPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->$positionStateChange:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updatePositionState] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderThreadDrawable"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$updatePositionState$1;->$oldPositionState:Lcom/oplus/posteffect/drawable/PositionState;

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getCurPositionState()Lcom/oplus/posteffect/drawable/PositionState;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->onPositionStateChanged(Lcom/oplus/posteffect/drawable/PositionState;Lcom/oplus/posteffect/drawable/PositionState;)V

    :cond_0
    return-void
.end method
