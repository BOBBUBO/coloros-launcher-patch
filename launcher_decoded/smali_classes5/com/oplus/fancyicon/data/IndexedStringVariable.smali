.class public Lcom/oplus/fancyicon/data/IndexedStringVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IndexedStringVariable"


# instance fields
.field private mIndex:I

.field private mVars:Lcom/oplus/fancyicon/data/Variables;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mIndex:I

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/oplus/fancyicon/data/Variables;->registerStringVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mIndex:I

    .line 4
    iput-object p3, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mVars:Lcom/oplus/fancyicon/data/Variables;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mVars:Lcom/oplus/fancyicon/data/Variables;

    if-nez v0, :cond_0

    const-string p0, "IndexedStringVariable"

    const-string v0, "get IndexedStringVariable, mVars is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mIndex:I

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/data/Variables;->getStr(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mIndex:I

    return p0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mVars:Lcom/oplus/fancyicon/data/Variables;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mIndex:I

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/data/Variables;->getStrVer(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mVars:Lcom/oplus/fancyicon/data/Variables;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/fancyicon/data/IndexedStringVariable;->mIndex:I

    invoke-virtual {v0, p0, p1}, Lcom/oplus/fancyicon/data/Variables;->putStr(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
