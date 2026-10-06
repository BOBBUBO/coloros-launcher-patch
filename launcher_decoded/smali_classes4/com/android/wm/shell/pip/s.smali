.class public final synthetic Lcom/android/wm/shell/pip/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/s;->a:Ljava/util/Map$Entry;

    iput p2, p0, Lcom/android/wm/shell/pip/s;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/pip/s;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/s;->a:Ljava/util/Map$Entry;

    iget v1, p0, Lcom/android/wm/shell/pip/s;->b:I

    iget-object p0, p0, Lcom/android/wm/shell/pip/s;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/pip/PipTransitionController;->c(Ljava/util/Map$Entry;ILandroid/graphics/Rect;)V

    return-void
.end method
