.class Lcom/oplus/fancyicon/data/Variables$StringInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/Variables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringInfo"
.end annotation


# instance fields
.field mValue:Ljava/lang/String;

.field mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;->mValue:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;->mVersion:I

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;->mValue:Ljava/lang/String;

    iget p1, p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;->mVersion:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/fancyicon/data/Variables$StringInfo;->mVersion:I

    return-void
.end method
