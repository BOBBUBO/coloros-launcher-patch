.class public final synthetic Lcom/android/launcher/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/layout/WrapCardViewContainer;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/layout/WrapCardViewContainer;Landroid/graphics/Bitmap;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/b0;->a:Lcom/android/launcher/layout/WrapCardViewContainer;

    iput-object p2, p0, Lcom/android/launcher/layout/b0;->b:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/android/launcher/layout/b0;->c:D

    return-void
.end method


# virtual methods
.method public final onGenerated(Landroidx/palette/graphics/Palette;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layout/b0;->b:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lcom/android/launcher/layout/b0;->c:D

    iget-object p0, p0, Lcom/android/launcher/layout/b0;->a:Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/android/launcher/layout/WrapCardViewContainer;->f(Lcom/android/launcher/layout/WrapCardViewContainer;Landroid/graphics/Bitmap;DLandroidx/palette/graphics/Palette;)V

    return-void
.end method
