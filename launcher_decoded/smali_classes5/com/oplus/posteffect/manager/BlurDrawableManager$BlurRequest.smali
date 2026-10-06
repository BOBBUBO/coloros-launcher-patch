.class public abstract Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/manager/ServiceConnector$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BlurRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/posteffect/manager/ServiceConnector$Request<",
        "Lcom/oplus/blur/session/IBlurService;",
        "Lcom/oplus/blur/session/IBlurConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
        "Lcom/oplus/posteffect/manager/ServiceConnector$Request;",
        "Lcom/oplus/blur/session/IBlurService;",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "drawableId",
        "",
        "(I)V",
        "getDrawableId",
        "()I",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drawableId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->drawableId:I

    return-void
.end method


# virtual methods
.method public final getDrawableId()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;->drawableId:I

    return p0
.end method
