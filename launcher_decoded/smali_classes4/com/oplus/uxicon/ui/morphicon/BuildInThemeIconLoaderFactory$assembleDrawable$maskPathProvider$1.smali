.class public final Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->assembleDrawable(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SizeF;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1",
        "Ljava/util/function/Function;",
        "Landroid/util/SizeF;",
        "Landroid/graphics/Path;",
        "apply",
        "size",
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
.field final synthetic $iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

.field final synthetic $targetStyle:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/uxicon/ui/morphicon/StylePrefix;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uxIconLoaderUtil:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/uxicon/ui/morphicon/StylePrefix;",
            ">;",
            "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
            "Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;->$targetStyle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;->$iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;->$uxIconLoaderUtil:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/util/SizeF;)Landroid/graphics/Path;
    .locals 2

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory;->access$getSUPPORT_CLIP_PATH_THEMES$cp()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;->$targetStyle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;->getIconConfigTheme()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;->$iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;->$uxIconLoaderUtil:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-static {v0, p0, p1}, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;->getMorphIconPath(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SizeF;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BuildInThemeIconLoaderFactory$assembleDrawable$maskPathProvider$1;->apply(Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
