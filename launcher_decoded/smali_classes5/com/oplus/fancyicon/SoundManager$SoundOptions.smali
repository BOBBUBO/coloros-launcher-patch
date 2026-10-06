.class public Lcom/oplus/fancyicon/SoundManager$SoundOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/SoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoundOptions"
.end annotation


# instance fields
.field public mKeepCur:Z

.field public mLoop:Z

.field public mSound:Ljava/lang/String;

.field public mStop:Z

.field public mVolume:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/fancyicon/SoundManager$SoundOptions;-><init>(ZZF)V

    .line 2
    iput-boolean p5, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mStop:Z

    .line 3
    iput-object p1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mSound:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mKeepCur:Z

    .line 6
    iput-boolean p2, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mLoop:Z

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-gez p2, :cond_0

    .line 7
    iput p1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mVolume:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    .line 8
    iput p1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mVolume:F

    goto :goto_0

    .line 9
    :cond_1
    iput p3, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mVolume:F

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundOptions{mSound=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mSound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mKeepCur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mKeepCur:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mStop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/fancyicon/SoundManager$SoundOptions;->mVolume:F

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
