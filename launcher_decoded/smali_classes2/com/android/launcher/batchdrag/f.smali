.class public final synthetic Lcom/android/launcher/batchdrag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/batchdrag/BatchDragView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/f;->a:Lcom/android/launcher/batchdrag/BatchDragView;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/batchdrag/f;->c:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/android/launcher/batchdrag/f;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/f;->c:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/android/launcher/batchdrag/f;->d:Z

    iget-object v2, p0, Lcom/android/launcher/batchdrag/f;->a:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/f;->b:Landroid/view/View;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->r(Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;Ljava/lang/Runnable;Z)V

    return-void
.end method
