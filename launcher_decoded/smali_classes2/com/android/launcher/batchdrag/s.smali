.class public final synthetic Lcom/android/launcher/batchdrag/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher/pagepreview/PagePreviewManager;

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->resetRemoveBtnText()V

    return-void
.end method
