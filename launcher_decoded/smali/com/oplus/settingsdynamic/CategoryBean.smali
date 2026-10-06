.class public Lcom/oplus/settingsdynamic/CategoryBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sCOLUMNCATRGORY:[Ljava/lang/String;


# instance fields
.field mAssignment:Ljava/lang/String;

.field mEnable:I

.field mKey:Ljava/lang/String;

.field mOrder:I

.field mSummary:Ljava/lang/String;

.field mTitle:Ljava/lang/String;

.field mType:Ljava/lang/String;

.field mVisible:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v6, "summary"

    const-string v7, "assignment"

    const-string/jumbo v0, "key"

    const-string/jumbo v1, "order"

    const-string/jumbo v2, "visible"

    const-string v3, "enable"

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "title"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settingsdynamic/CategoryBean;->sCOLUMNCATRGORY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mVisible:I

    iput v0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mEnable:I

    iput-object p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mKey:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mOrder:I

    iput-object p3, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssignment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mAssignment:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mOrder:I

    return p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()I
    .locals 0

    iget p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mEnable:I

    return p0
.end method

.method public isVisible()I
    .locals 0

    iget p0, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mVisible:I

    return p0
.end method

.method public setAssignment(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mAssignment:Ljava/lang/String;

    return-object p0
.end method

.method public setEnable(I)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mEnable:I

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setOrder(I)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mOrder:I

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public setVisible(I)Lcom/oplus/settingsdynamic/CategoryBean;
    .locals 0

    iput p1, p0, Lcom/oplus/settingsdynamic/CategoryBean;->mVisible:I

    return-object p0
.end method
