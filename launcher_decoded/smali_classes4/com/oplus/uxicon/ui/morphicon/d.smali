.class public final synthetic Lcom/oplus/uxicon/ui/morphicon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

.field public final synthetic b:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/d;->a:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/morphicon/d;->b:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/d;->b:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    check-cast p1, Landroid/util/SizeF;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/d;->a:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    invoke-static {p0, v0, p1}, Lcom/oplus/uxicon/ui/morphicon/MonoChromeIconLoaderFactory;->a(Lcom/oplus/uxicon/ui/morphicon/IconFormat;Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
