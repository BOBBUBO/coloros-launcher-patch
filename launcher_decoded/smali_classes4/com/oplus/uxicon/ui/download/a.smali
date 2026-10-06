.class public final synthetic Lcom/oplus/uxicon/ui/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/uxicon/helper/IconConfig;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/download/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/download/a;->b:Lcom/oplus/uxicon/helper/IconConfig;

    iput-wide p3, p0, Lcom/oplus/uxicon/ui/download/a;->c:J

    iput-object p5, p0, Lcom/oplus/uxicon/ui/download/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/oplus/uxicon/ui/download/a;->c:J

    iget-object v2, p0, Lcom/oplus/uxicon/ui/download/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/uxicon/ui/download/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/download/a;->b:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-static {v3, p0, v0, v1, v2}, Lcom/oplus/uxicon/ui/download/UxIconDownloadManager;->b(Ljava/lang/String;Lcom/oplus/uxicon/helper/IconConfig;JLandroid/content/Context;)V

    return-void
.end method
