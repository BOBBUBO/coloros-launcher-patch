.class public final synthetic Lcom/android/launcher3/views/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(JLcom/android/launcher3/views/FloatingIconView$IconLoadResult;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/launcher3/views/h;->a:J

    iput-object p3, p0, Lcom/android/launcher3/views/h;->b:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iput-object p4, p0, Lcom/android/launcher3/views/h;->c:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/views/h;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/android/launcher3/views/h;->e:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p7, p0, Lcom/android/launcher3/views/h;->f:Landroid/graphics/RectF;

    iput-boolean p8, p0, Lcom/android/launcher3/views/h;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/android/launcher3/views/h;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/views/h;->b:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object v4, p0, Lcom/android/launcher3/views/h;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/android/launcher3/views/h;->e:Lcom/android/launcher3/model/data/ItemInfo;

    iget-wide v0, p0, Lcom/android/launcher3/views/h;->a:J

    iget-object v3, p0, Lcom/android/launcher3/views/h;->c:Lcom/android/launcher3/Launcher;

    iget-boolean v7, p0, Lcom/android/launcher3/views/h;->g:Z

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->d(JLcom/android/launcher3/views/FloatingIconView$IconLoadResult;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Z)V

    return-void
.end method
