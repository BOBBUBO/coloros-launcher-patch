.class public Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->updateSeedColor(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->c:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->c:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    invoke-static {v1, v0}, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;->d(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    const-string/jumbo v1, "updateSeedColor:"

    const-string v2, "isLight = "

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->b:Z

    const-string v3, "MonoIconColorHelper"

    invoke-static {v3, v1, v2}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$a;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wall_paper_seed_color"

    invoke-static {v1, v0, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
