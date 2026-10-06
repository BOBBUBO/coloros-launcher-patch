.class public Lcom/oplus/dmp/sdk/index/config/FieldConfig$IdentificationBuilder;
.super Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/FieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentificationBuilder"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentificationBuilder"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    const-string v0, "identification"

    invoke-super {p0, v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    invoke-super {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 2

    const-string v0, "identification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid identification name:"

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IdentificationBuilder"

    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
