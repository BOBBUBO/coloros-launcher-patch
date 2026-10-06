.class public final synthetic Lcom/oplus/uxicon/ui/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

.field public final synthetic b:Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/q;->a:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/q;->b:Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/q;->b:Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;

    check-cast p1, Landroid/util/SizeF;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/q;->a:Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    invoke-static {p0, v0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->a(Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;Landroid/util/SizeF;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
