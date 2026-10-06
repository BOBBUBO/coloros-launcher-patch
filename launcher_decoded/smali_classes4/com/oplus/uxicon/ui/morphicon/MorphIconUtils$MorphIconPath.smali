.class public final Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MorphIconPath"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;",
        "Landroid/graphics/Path;",
        "path",
        "(Landroid/graphics/Path;)V",
        "baseSize",
        "Landroid/util/SizeF;",
        "getBaseSize",
        "()Landroid/util/SizeF;",
        "setBaseSize",
        "(Landroid/util/SizeF;)V",
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
.field private baseSize:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final getBaseSize()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;->baseSize:Landroid/util/SizeF;

    return-object p0
.end method

.method public final setBaseSize(Landroid/util/SizeF;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/MorphIconUtils$MorphIconPath;->baseSize:Landroid/util/SizeF;

    return-void
.end method
