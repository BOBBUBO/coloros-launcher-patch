.class public Lcom/oplus/compatui/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mConfig:Ljava/lang/String;

.field protected mCustomConfigBody:Ljava/lang/String;

.field protected mInstalled:I

.field protected mMode:I

.field protected mPackageName:Ljava/lang/String;

.field protected mSources:I

.field protected mStatus:I

.field protected mUseFunction:Ljava/lang/String;

.field protected mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/compatui/Entity;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/compatui/Entity;->mUseFunction:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/oplus/compatui/Entity;->mConfig:Ljava/lang/String;

    .line 6
    iput p8, p0, Lcom/oplus/compatui/Entity;->mSources:I

    .line 7
    iput p3, p0, Lcom/oplus/compatui/Entity;->mStatus:I

    .line 8
    iput p7, p0, Lcom/oplus/compatui/Entity;->mMode:I

    .line 9
    iput-object p6, p0, Lcom/oplus/compatui/Entity;->mVersion:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/oplus/compatui/Entity;->mInstalled:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/compatui/Entity;->mCustomConfigBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/oplus/compatui/Entity;->mPackageName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/oplus/compatui/Entity;->mUseFunction:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/oplus/compatui/Entity;->mConfig:Ljava/lang/String;

    .line 16
    iput p8, p0, Lcom/oplus/compatui/Entity;->mSources:I

    .line 17
    iput p3, p0, Lcom/oplus/compatui/Entity;->mStatus:I

    .line 18
    iput p7, p0, Lcom/oplus/compatui/Entity;->mMode:I

    .line 19
    iput-object p6, p0, Lcom/oplus/compatui/Entity;->mVersion:Ljava/lang/String;

    .line 20
    iput p4, p0, Lcom/oplus/compatui/Entity;->mInstalled:I

    .line 21
    iput-object p9, p0, Lcom/oplus/compatui/Entity;->mCustomConfigBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/compatui/Entity;->mPackageName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/oplus/compatui/Entity;->mUseFunction:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/oplus/compatui/Entity;->mConfig:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/oplus/compatui/Entity;->mSources:I

    .line 27
    iput p5, p0, Lcom/oplus/compatui/Entity;->mStatus:I

    .line 28
    iput p6, p0, Lcom/oplus/compatui/Entity;->mMode:I

    .line 29
    iput-object p7, p0, Lcom/oplus/compatui/Entity;->mCustomConfigBody:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/oplus/compatui/Entity;->mVersion:Ljava/lang/String;

    .line 31
    iput p9, p0, Lcom/oplus/compatui/Entity;->mInstalled:I

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/Entity;->mConfig:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomConfig()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/Entity;->mCustomConfigBody:Ljava/lang/String;

    return-object p0
.end method

.method public getInstalled()I
    .locals 0

    iget p0, p0, Lcom/oplus/compatui/Entity;->mInstalled:I

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lcom/oplus/compatui/Entity;->mMode:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/Entity;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSources()I
    .locals 0

    iget p0, p0, Lcom/oplus/compatui/Entity;->mSources:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/oplus/compatui/Entity;->mStatus:I

    return p0
.end method

.method public getUseFunction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/Entity;->mUseFunction:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/compatui/Entity;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entity{mPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/compatui/Entity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUseFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/compatui/Entity;->mUseFunction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/compatui/Entity;->mConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/compatui/Entity;->mSources:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/compatui/Entity;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/compatui/Entity;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCustomConfigBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/compatui/Entity;->mCustomConfigBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/compatui/Entity;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/compatui/Entity;->mInstalled:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
