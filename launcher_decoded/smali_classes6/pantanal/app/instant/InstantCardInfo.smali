.class public final Lpantanal/app/instant/InstantCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\n\u0010\rJ#\u0010\u0012\u001a\u00020\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001b\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lpantanal/app/instant/InstantCardInfo;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "loadingView",
        "Lr5/b0;",
        "setLoadingPlaceHolder",
        "(Landroid/view/View;)V",
        "errorView",
        "setErrorPlaceHolder",
        "",
        "loadingPageStyle",
        "(I)V",
        "errorPageStyle",
        "",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "getLoadingPlaceHolder",
        "()Landroid/view/View;",
        "getErrorPlaceHolder",
        "getLoadingPlaceHolderStyle",
        "()Ljava/lang/Integer;",
        "getErrorPlaceHolderStyle",
        "getExtras",
        "()Ljava/util/Map;",
        "toString",
        "()Ljava/lang/String;",
        "loadingPageView",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "errorPageView",
        "Ljava/util/Map;",
        "pantanal-interface_release"
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
.field private errorPageStyle:Ljava/lang/Integer;

.field private errorPageView:Landroid/view/View;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private loadingPageStyle:Ljava/lang/Integer;

.field private loadingPageView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getErrorPlaceHolder()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardInfo;->errorPageView:Landroid/view/View;

    return-object p0
.end method

.method public final getErrorPlaceHolderStyle()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardInfo;->errorPageStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpantanal/app/instant/InstantCardInfo;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final getLoadingPlaceHolder()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardInfo;->loadingPageView:Landroid/view/View;

    return-object p0
.end method

.method public final getLoadingPlaceHolderStyle()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/InstantCardInfo;->loadingPageStyle:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setErrorPlaceHolder(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantCardInfo;->errorPageStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorPlaceHolder(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpantanal/app/instant/InstantCardInfo;->errorPageView:Landroid/view/View;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/app/instant/InstantCardInfo;->extras:Ljava/util/Map;

    return-void
.end method

.method public final setLoadingPlaceHolder(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/instant/InstantCardInfo;->loadingPageStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setLoadingPlaceHolder(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpantanal/app/instant/InstantCardInfo;->loadingPageView:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpantanal/app/instant/InstantCardInfo;->loadingPageView:Landroid/view/View;

    iget-object v1, p0, Lpantanal/app/instant/InstantCardInfo;->loadingPageStyle:Ljava/lang/Integer;

    iget-object v2, p0, Lpantanal/app/instant/InstantCardInfo;->errorPageView:Landroid/view/View;

    iget-object v3, p0, Lpantanal/app/instant/InstantCardInfo;->errorPageStyle:Ljava/lang/Integer;

    iget-object p0, p0, Lpantanal/app/instant/InstantCardInfo;->extras:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstantCardInfo(loadingPageView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingPageStyle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorPageView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorPageStyle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
