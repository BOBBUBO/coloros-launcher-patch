.class public abstract Lcom/oplus/settingstilelib/application/OplusDynamicController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;
    }
.end annotation


# instance fields
.field private mAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/settingstilelib/application/OplusDynamicController;->getMetaData()Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;->access$000(Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController;->mAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.keyhint"

    invoke-virtual {p0}, Lcom/oplus/settingstilelib/application/OplusDynamicController;->getItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.oplus.settings.dynamic_image"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.oplus.settings.target_component"

    invoke-virtual {p0}, Lcom/oplus/settingstilelib/application/OplusDynamicController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    instance-of p0, p0, Lcom/oplus/settingstilelib/application/DynamicVisibility;

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.settings.dynamic_visibility"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Should not return null in getMetaData()"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getDynamicImage()Landroid/os/Bundle;
.end method

.method public getDynamicProviderImageUri()Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/settingstilelib/application/OplusDynamicController;->getItemKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public abstract getItemKey()Ljava/lang/String;
.end method

.method public abstract getMetaData()Lcom/oplus/settingstilelib/application/OplusDynamicController$MetaData;
.end method

.method public abstract getTargetIntent()Landroid/content/Intent;
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingstilelib/application/OplusDynamicController;->mAuthority:Ljava/lang/String;

    return-void
.end method
