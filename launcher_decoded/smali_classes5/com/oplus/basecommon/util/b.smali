.class public final synthetic Lcom/oplus/basecommon/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/util/b;->a:Ljava/lang/Runnable;

    iput p2, p0, Lcom/oplus/basecommon/util/b;->b:I

    iput p3, p0, Lcom/oplus/basecommon/util/b;->c:I

    iput-object p4, p0, Lcom/oplus/basecommon/util/b;->d:Ljava/util/concurrent/CompletableFuture;

    iput-object p5, p0, Lcom/oplus/basecommon/util/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/basecommon/util/b;->d:Ljava/util/concurrent/CompletableFuture;

    iget v1, p0, Lcom/oplus/basecommon/util/b;->b:I

    iget v2, p0, Lcom/oplus/basecommon/util/b;->c:I

    iget-object v3, p0, Lcom/oplus/basecommon/util/b;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oplus/basecommon/util/b;->e:Landroid/view/View;

    invoke-static {v3, v1, v2, v0, p0}, Lcom/oplus/basecommon/util/BitmapUtils;->a(Ljava/lang/Runnable;IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V

    return-void
.end method
