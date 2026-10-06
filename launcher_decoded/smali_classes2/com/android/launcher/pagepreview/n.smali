.class public final synthetic Lcom/android/launcher/pagepreview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

.field public final synthetic i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/n;->a:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/n;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher/pagepreview/n;->c:I

    iput-object p4, p0, Lcom/android/launcher/pagepreview/n;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher/pagepreview/n;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/android/launcher/pagepreview/n;->f:Lcom/android/launcher3/OplusWorkspace;

    iput-object p7, p0, Lcom/android/launcher/pagepreview/n;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/android/launcher/pagepreview/n;->h:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    iput-object p9, p0, Lcom/android/launcher/pagepreview/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, Lcom/android/launcher/pagepreview/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/android/launcher/pagepreview/n;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher/pagepreview/n;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/launcher/pagepreview/n;->f:Lcom/android/launcher3/OplusWorkspace;

    iget-object v6, p0, Lcom/android/launcher/pagepreview/n;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher/pagepreview/n;->a:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/n;->b:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher/pagepreview/n;->c:I

    iget-object v7, p0, Lcom/android/launcher/pagepreview/n;->h:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    invoke-static/range {v0 .. v8}, Lcom/android/launcher/pagepreview/PagePreviewItemView;->d(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method
