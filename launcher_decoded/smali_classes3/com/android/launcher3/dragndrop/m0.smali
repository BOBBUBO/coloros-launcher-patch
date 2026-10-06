.class public final synthetic Lcom/android/launcher3/dragndrop/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;
.implements Lw9/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/m0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly9/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/m0;->a:Ljava/lang/Object;

    check-cast p0, Ly9/h;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/m0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Picture;

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->c(Landroid/graphics/Picture;Landroid/graphics/Canvas;)V

    return-void
.end method
