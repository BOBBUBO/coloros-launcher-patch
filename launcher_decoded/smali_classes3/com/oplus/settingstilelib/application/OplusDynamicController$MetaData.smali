.class public final Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingstilelib/application/OplusDynamicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mDefaultImageId:I

.field private mOrder:I

.field private mTitle:Ljava/lang/String;

.field private mTitleId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private build()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.android.settings.category"

    iget-object v2, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mOrder:I

    if-eqz v1, :cond_0

    const-string v2, "com.android.settings.order"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mTitleId:I

    const-string v2, "com.android.settings.title"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget p0, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mDefaultImageId:I

    if-eqz p0, :cond_3

    const-string v1, "com.oplus.settings.default_image"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public setDefaultImageId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mDefaultImageId:I

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mOrder:I

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mTitleId:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->mTitle:Ljava/lang/String;

    return-void
.end method
