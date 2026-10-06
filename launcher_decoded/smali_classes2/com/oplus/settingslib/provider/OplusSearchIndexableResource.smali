.class public Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;
.super Lcom/oplus/settingslib/provider/OplusSearchIndexableData;
.source "SourceFile"


# instance fields
.field public xmlResId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;->rank:I

    .line 3
    iput p2, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;->xmlResId:I

    .line 4
    iput-object p3, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;->className:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;->iconResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchIndexableResource["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/oplus/settingslib/provider/OplusSearchIndexableData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xmlResId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/settingslib/provider/OplusSearchIndexableResource;->xmlResId:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
