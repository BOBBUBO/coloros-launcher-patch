.class public final Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/morphicon/FancyIconFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    return-object p0
.end method

.method public clipOutlineProvider(Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->c(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;)V

    return-object p0
.end method

.method public foregroundCenterInside(Z)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->b(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V

    return-object p0
.end method

.method public iconDownloadTimeout(J)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1, p2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->d(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;J)V

    return-object p0
.end method

.method public isThemedMonoIcon(Z)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->h(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V

    return-object p0
.end method

.method public requestUpdateFromRemote(Z)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->i(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V

    return-object p0
.end method

.method public scaleType(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->j(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V

    return-object p0
.end method

.method public setBackupFgBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->a(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setIconHeight(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->e(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V

    return-object p0
.end method

.method public setIconType(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->f(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V

    return-object p0
.end method

.method public setIconWidth(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->g(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V

    return-object p0
.end method

.method public spanX(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->k(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V

    return-object p0
.end method

.method public spanY(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->mFancyIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->l(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V

    return-object p0
.end method
