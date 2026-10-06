.class public Lcom/oplus/physicsengine/dynamics/spring/SpringDef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bodyA:Lcom/oplus/physicsengine/dynamics/Body;

.field public bodyB:Lcom/oplus/physicsengine/dynamics/Body;

.field public dampingRatio:F

.field public frequencyHz:F

.field public maxForce:F

.field public final target:Lcom/oplus/physicsengine/common/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/physicsengine/common/Vector;

    invoke-direct {v0}, Lcom/oplus/physicsengine/common/Vector;-><init>()V

    iput-object v0, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->target:Lcom/oplus/physicsengine/common/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oplus/physicsengine/common/Vector;->set(FF)Lcom/oplus/physicsengine/common/Vector;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->maxForce:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->frequencyHz:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->dampingRatio:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpringDef{target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->target:Lcom/oplus/physicsengine/common/Vector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->frequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/physicsengine/dynamics/spring/SpringDef;->dampingRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
