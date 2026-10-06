.class public final synthetic Lcom/oplus/basecommon/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/basecommon/util/c;->a:I

    iput p2, p0, Lcom/oplus/basecommon/util/c;->b:I

    iput-object p4, p0, Lcom/oplus/basecommon/util/c;->c:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/oplus/basecommon/util/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/basecommon/util/c;->c:Ljava/util/concurrent/CompletableFuture;

    iget v1, p0, Lcom/oplus/basecommon/util/c;->a:I

    iget v2, p0, Lcom/oplus/basecommon/util/c;->b:I

    iget-object p0, p0, Lcom/oplus/basecommon/util/c;->d:Landroid/view/View;

    invoke-static {v1, v2, p0, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->d(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
