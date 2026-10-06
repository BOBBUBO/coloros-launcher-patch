.class public Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatedBundle"
.end annotation


# static fields
.field private static final BUNDLE_OVER_SIZE:I = 0x3

.field private static final OTHERS:I = 0x1

.field private static final REMOTE_EXCEPTION:I = 0x2

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "IndexServiceProxy.StatedBundle"


# instance fields
.field private mInner:Landroid/os/Bundle;

.field private final mMessage:Ljava/lang/String;

.field private final mState:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->mMessage:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->mState:I

    if-eqz p1, :cond_0

    .line 5
    const-string p0, "StatedBundle state:"

    const-string v0, ", msg:"

    .line 6
    invoke-static {p1, p0, v0, p2}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IndexServiceProxy.StatedBundle"

    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->setData(Landroid/os/Bundle;)V

    return-void
.end method

.method private setData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->mInner:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->mInner:Landroid/os/Bundle;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public isBundleOverSize()Z
    .locals 1

    iget p0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->mState:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->mState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
