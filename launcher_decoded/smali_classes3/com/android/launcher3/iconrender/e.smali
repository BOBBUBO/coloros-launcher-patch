.class public final synthetic Lcom/android/launcher3/iconrender/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/iconrender/RenderManager;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconrender/RenderManager;ZLandroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/iconrender/e;->a:Lcom/android/launcher3/iconrender/RenderManager;

    iput-boolean p2, p0, Lcom/android/launcher3/iconrender/e;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/iconrender/e;->c:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/e;->c:Landroid/graphics/Canvas;

    check-cast p1, Lcom/android/launcher3/iconrender/IIconRenderer;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/e;->a:Lcom/android/launcher3/iconrender/RenderManager;

    iget-boolean p0, p0, Lcom/android/launcher3/iconrender/e;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->c(Lcom/android/launcher3/iconrender/RenderManager;ZLandroid/graphics/Canvas;Lcom/android/launcher3/iconrender/IIconRenderer;)V

    return-void
.end method
