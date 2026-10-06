.class public Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/morphicon/FancyIconFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Runtime"
.end annotation


# instance fields
.field public mDrawingRect:Landroid/graphics/Rect;

.field public mIsDownloading:Z

.field public mMaskPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;->mIsDownloading:Z

    return-void
.end method
