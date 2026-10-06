.class public final synthetic Lcom/oplus/uxicon/ui/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/download/ResponseData;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/download/ResponseData;ILcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/b;->a:Lcom/oplus/uxicon/ui/download/ResponseData;

    iput p2, p0, Lcom/oplus/uxicon/ui/download/b;->b:I

    iput-object p3, p0, Lcom/oplus/uxicon/ui/download/b;->c:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/download/b;->b:I

    iget-object v1, p0, Lcom/oplus/uxicon/ui/download/b;->c:Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/b;->a:Lcom/oplus/uxicon/ui/download/ResponseData;

    invoke-static {p0, v0, v1}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->a(Lcom/oplus/uxicon/ui/download/ResponseData;ILcom/oplus/uxicon/ui/download/UxIconDownloadManager;)V

    return-void
.end method
