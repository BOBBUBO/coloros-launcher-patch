.class public final synthetic Lcom/oplus/splitscreen/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Intent;Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/v;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/oplus/splitscreen/v;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p3, p0, Lcom/oplus/splitscreen/v;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/oplus/splitscreen/v;->d:Landroid/content/Intent;

    iput p5, p0, Lcom/oplus/splitscreen/v;->e:I

    iput p6, p0, Lcom/oplus/splitscreen/v;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/oplus/splitscreen/v;->b:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v2, p0, Lcom/oplus/splitscreen/v;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/oplus/splitscreen/v;->d:Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/splitscreen/v;->a:Landroid/os/Bundle;

    iget v4, p0, Lcom/oplus/splitscreen/v;->e:I

    iget v5, p0, Lcom/oplus/splitscreen/v;->f:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/splitscreen/StackDividerService;->b(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/content/Intent;Landroid/content/Intent;II)V

    return-void
.end method
