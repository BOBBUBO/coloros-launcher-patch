.class public final synthetic Lcom/android/launcher3/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic b:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/b;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iput-object p2, p0, Lcom/android/launcher3/widget/b;->b:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    iput p3, p0, Lcom/android/launcher3/widget/b;->c:I

    iput p4, p0, Lcom/android/launcher3/widget/b;->d:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/widget/b;->c:I

    iget v1, p0, Lcom/android/launcher3/widget/b;->d:I

    iget-object v2, p0, Lcom/android/launcher3/widget/b;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object p0, p0, Lcom/android/launcher3/widget/b;->b:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->a(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Canvas;)V

    return-void
.end method
