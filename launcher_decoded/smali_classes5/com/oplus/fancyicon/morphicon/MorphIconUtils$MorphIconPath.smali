.class public Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/morphicon/MorphIconUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MorphIconPath"
.end annotation


# instance fields
.field public mBaseSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/MorphIconUtils$MorphIconPath;->mBaseSize:Landroid/util/Size;

    return-void
.end method
