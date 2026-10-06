.class public final Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J)\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011J\u001e\u0010\u0014\u001a\u00020\u00002\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;",
        "",
        "()V",
        "mConfig",
        "Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;",
        "create",
        "setForegroundSize",
        "current",
        "",
        "min",
        "max",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;",
        "setIconFormat",
        "iconFormat",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "setIsAdaptiveIconDrawable",
        "isAdaptiveIconDrawable",
        "",
        "setIsPlatformDrawable",
        "isPlatformDrawable",
        "setMaskPathProvider",
        "maskPathProvider",
        "Ljava/util/function/Function;",
        "Landroid/util/SizeF;",
        "Landroid/graphics/Path;",
        "uxicon-ui_release"
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
.field private mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->initUxScreenInfoFromBuilder(Z)V

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    return-void
.end method


# virtual methods
.method public final create()Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    return-object p0
.end method

.method public final setForegroundSize(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->setForegroundSize(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final setIconFormat(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;
    .locals 1

    const-string v0, "iconFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->setIconFormat(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)V

    return-object p0
.end method

.method public final setIsAdaptiveIconDrawable(Z)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->access$setMIsAdaptiveIconDrawable$p$s292380950(Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;Z)V

    return-object p0
.end method

.method public final setIsPlatformDrawable(Z)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->access$setMIsPlatformDrawable$p$s292380950(Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;Z)V

    return-object p0
.end method

.method public final setMaskPathProvider(Ljava/util/function/Function;)Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SizeF;",
            "Landroid/graphics/Path;",
            ">;)",
            "Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;->mConfig:Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->setMaskPathProvider(Ljava/util/function/Function;)V

    return-object p0
.end method
