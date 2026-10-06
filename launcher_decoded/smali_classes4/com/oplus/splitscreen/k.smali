.class public final synthetic Lcom/oplus/splitscreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/SplitScreenDragIconPanel$FlexibleZoomListener;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/SplitScreenDragIconPanel;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/k;->a:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    iput-object p2, p0, Lcom/oplus/splitscreen/k;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/splitscreen/k;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/k;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/oplus/splitscreen/k;->a:Lcom/oplus/splitscreen/SplitScreenDragIconPanel;

    iget-object p0, p0, Lcom/oplus/splitscreen/k;->b:Landroid/content/Intent;

    invoke-static {v1, p0, v0}, Lcom/oplus/splitscreen/SplitScreenDragIconPanel;->b(Lcom/oplus/splitscreen/SplitScreenDragIconPanel;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
