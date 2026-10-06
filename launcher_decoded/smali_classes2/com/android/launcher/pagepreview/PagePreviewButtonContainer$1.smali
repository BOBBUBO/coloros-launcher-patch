.class Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->onButtonLayoutInflateFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->b(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->START:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->d(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;Landroid/view/View;Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;)V

    return-void
.end method
