.class public final synthetic Lcom/android/launcher3/viewcontainer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/o;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/android/launcher3/viewcontainer/o;->b:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/o;->a:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/viewcontainer/o;->b:F

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->j(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Canvas;)V

    return-void
.end method
