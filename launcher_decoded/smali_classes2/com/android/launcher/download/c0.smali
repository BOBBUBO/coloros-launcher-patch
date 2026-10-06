.class public final synthetic Lcom/android/launcher/download/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;


# instance fields
.field public final synthetic a:Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

.field public final synthetic b:Lcom/android/launcher3/folder/PreviewItemManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/download/DownloadProgressPreviewDrawable;Lcom/android/launcher3/folder/PreviewItemManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/download/c0;->a:Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    iput-object p2, p0, Lcom/android/launcher/download/c0;->b:Lcom/android/launcher3/folder/PreviewItemManager;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/download/c0;->a:Lcom/android/launcher/download/DownloadProgressPreviewDrawable;

    iget-object p0, p0, Lcom/android/launcher/download/c0;->b:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-static {v0, p0}, Lcom/android/launcher/download/DownloadProgressPreviewDrawable;->b(Lcom/android/launcher/download/DownloadProgressPreviewDrawable;Lcom/android/launcher3/folder/PreviewItemManager;)V

    return-void
.end method
