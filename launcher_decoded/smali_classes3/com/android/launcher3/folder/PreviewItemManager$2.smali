.class Lcom/android/launcher3/folder/PreviewItemManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/PreviewItemManager;->onFolderClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewItemManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager$2;->this$0:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager$2;->this$0:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager$2;->this$0:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewCacheDrawables:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->f(Lcom/android/launcher3/folder/PreviewItemManager;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
