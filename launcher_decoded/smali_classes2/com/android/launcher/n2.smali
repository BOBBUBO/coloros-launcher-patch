.class public final synthetic Lcom/android/launcher/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/n2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/n2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/n2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/n2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher/n2;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/android/launcher/n2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/n2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/n2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/n2;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/launcher/n2;->b:I

    iput-object p4, p0, Lcom/android/launcher/n2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/launcher/n2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/n2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/n2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher/n2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v2, p0, Lcom/android/launcher/n2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/CellLayout;

    iget v3, p0, Lcom/android/launcher/n2;->b:I

    iget-object p0, p0, Lcom/android/launcher/n2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/launcher3/Launcher;->x(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/n2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/n2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher/n2;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/launcher/n2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget p0, p0, Lcom/android/launcher/n2;->b:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher/OplusFavoritesProvider;->b(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
