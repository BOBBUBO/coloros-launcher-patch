.class public final synthetic Lcom/oplus/zoom/ui/tips/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ui/tips/TipsController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ui/tips/TipsController;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/b;->a:Lcom/oplus/zoom/ui/tips/TipsController;

    iput p2, p0, Lcom/oplus/zoom/ui/tips/b;->b:I

    iput p3, p0, Lcom/oplus/zoom/ui/tips/b;->c:I

    iput-object p4, p0, Lcom/oplus/zoom/ui/tips/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/zoom/ui/tips/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/zoom/ui/tips/b;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/oplus/zoom/ui/tips/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/zoom/ui/tips/b;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/b;->a:Lcom/oplus/zoom/ui/tips/TipsController;

    iget v1, p0, Lcom/oplus/zoom/ui/tips/b;->b:I

    iget v2, p0, Lcom/oplus/zoom/ui/tips/b;->c:I

    iget-object v3, p0, Lcom/oplus/zoom/ui/tips/b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/oplus/zoom/ui/tips/TipsController;->b(Lcom/oplus/zoom/ui/tips/TipsController;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
