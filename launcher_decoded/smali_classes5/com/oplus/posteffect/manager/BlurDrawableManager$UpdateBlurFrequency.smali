.class final Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;
.super Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/manager/BlurDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateBlurFrequency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;",
        "",
        "blurFrequency",
        "<init>",
        "(I)V",
        "Lcom/oplus/blur/session/IBlurService;",
        "blurService",
        "Lcom/oplus/blur/session/IBlurConnection;",
        "blurConnection",
        "Lr5/b0;",
        "process",
        "(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V",
        "I",
        "getBlurFrequency",
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
.field private final blurFrequency:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$BlurRequest;-><init>(I)V

    iput p1, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;->blurFrequency:I

    return-void
.end method


# virtual methods
.method public final getBlurFrequency()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;->blurFrequency:I

    return p0
.end method

.method public process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V
    .locals 1

    const-string v0, "blurService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurConnection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;->blurFrequency:I

    invoke-interface {p1, p2, p0}, Lcom/oplus/blur/session/IBlurService;->setBlurFrequency(Lcom/oplus/blur/session/IBlurConnection;I)V

    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/blur/session/IBlurService;

    check-cast p2, Lcom/oplus/blur/session/IBlurConnection;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$UpdateBlurFrequency;->process(Lcom/oplus/blur/session/IBlurService;Lcom/oplus/blur/session/IBlurConnection;)V

    return-void
.end method
