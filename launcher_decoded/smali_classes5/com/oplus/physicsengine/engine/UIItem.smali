.class public Lcom/oplus/physicsengine/engine/UIItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mHeight:F

.field public final mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

.field public final mStartPosition:Lcom/oplus/physicsengine/common/Vector;

.field public final mStartScale:Lcom/oplus/physicsengine/common/Vector;

.field public final mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

.field mTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final mTransform:Lcom/oplus/physicsengine/engine/Transform;

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/physicsengine/engine/UIItem;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mWidth:F

    .line 4
    iput v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mHeight:F

    .line 5
    new-instance v0, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v0}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    .line 6
    new-instance v0, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v0}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    .line 7
    new-instance v0, Lcom/oplus/physicsengine/common/Vector;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lcom/oplus/physicsengine/common/Vector;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartScale:Lcom/oplus/physicsengine/common/Vector;

    .line 8
    new-instance v0, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v0}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

    .line 9
    new-instance v0, Lcom/oplus/physicsengine/engine/Transform;

    invoke-direct {v0}, Lcom/oplus/physicsengine/engine/Transform;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mTransform:Lcom/oplus/physicsengine/engine/Transform;

    .line 10
    iput-object p1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mTarget:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTransform()Lcom/oplus/physicsengine/engine/Transform;
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mTransform:Lcom/oplus/physicsengine/engine/Transform;

    return-object p0
.end method

.method public setSize(FF)Lcom/oplus/physicsengine/engine/UIItem;
    .locals 0

    iput p1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mWidth:F

    iput p2, p0, Lcom/oplus/physicsengine/engine/UIItem;->mHeight:F

    return-object p0
.end method

.method public setStartPosition(FF)Lcom/oplus/physicsengine/engine/UIItem;
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    return-object p0
.end method

.method public setStartScale(FF)Lcom/oplus/physicsengine/engine/UIItem;
    .locals 1

    iget-object v0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartScale:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    return-object p0
.end method

.method public setStartVelocity(FF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    return-void
.end method

.method public setTransformPosition(FF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mTransform:Lcom/oplus/physicsengine/engine/Transform;

    iput p1, p0, Lcom/oplus/physicsengine/engine/Transform;->x:F

    iput p2, p0, Lcom/oplus/physicsengine/engine/Transform;->y:F

    return-void
.end method

.method public setTransformScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/oplus/physicsengine/engine/UIItem;->setTransformScale(FF)V

    return-void
.end method

.method public setTransformScale(FF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/physicsengine/engine/UIItem;->mTransform:Lcom/oplus/physicsengine/engine/Transform;

    iput p1, p0, Lcom/oplus/physicsengine/engine/Transform;->scaleX:F

    .line 3
    iput p2, p0, Lcom/oplus/physicsengine/engine/Transform;->scaleY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UIItem{mTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), startPos =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartPosition:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startVel =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMoveTarget =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mMoveTarget:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartScale =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartScale:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartVelocity =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mStartVelocity:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTransform =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/physicsengine/engine/UIItem;->mTransform:Lcom/oplus/physicsengine/engine/Transform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
