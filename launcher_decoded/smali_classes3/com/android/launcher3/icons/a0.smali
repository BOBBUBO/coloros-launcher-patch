.class public final synthetic Lcom/android/launcher3/icons/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/LauncherIcons;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/LauncherIcons;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/a0;->a:Lcom/android/launcher3/icons/LauncherIcons;

    iput-object p2, p0, Lcom/android/launcher3/icons/a0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/launcher3/icons/a0;->c:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/a0;->c:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v1, p0, Lcom/android/launcher3/icons/a0;->a:Lcom/android/launcher3/icons/LauncherIcons;

    iget-object p0, p0, Lcom/android/launcher3/icons/a0;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/icons/LauncherIcons;->b(Lcom/android/launcher3/icons/LauncherIcons;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/Canvas;)V

    return-void
.end method
