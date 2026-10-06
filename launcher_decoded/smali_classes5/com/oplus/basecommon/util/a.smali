.class public final synthetic Lcom/oplus/basecommon/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/basecommon/util/a;->a:I

    iput p2, p0, Lcom/oplus/basecommon/util/a;->b:I

    iput-object p3, p0, Lcom/oplus/basecommon/util/a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/oplus/basecommon/util/a;->d:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/basecommon/util/a;->d:Ljava/util/concurrent/CompletableFuture;

    iget v1, p0, Lcom/oplus/basecommon/util/a;->a:I

    iget v2, p0, Lcom/oplus/basecommon/util/a;->b:I

    iget-object p0, p0, Lcom/oplus/basecommon/util/a;->c:Landroid/view/View;

    invoke-static {v1, v2, p0, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->c(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
