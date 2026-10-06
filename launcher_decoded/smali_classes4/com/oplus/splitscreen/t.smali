.class public final synthetic Lcom/oplus/splitscreen/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/PendingIntent;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/t;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput p2, p0, Lcom/oplus/splitscreen/t;->b:I

    iput-object p3, p0, Lcom/oplus/splitscreen/t;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/oplus/splitscreen/t;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/oplus/splitscreen/t;->e:Landroid/os/Bundle;

    iput p6, p0, Lcom/oplus/splitscreen/t;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/splitscreen/t;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v2, p0, Lcom/oplus/splitscreen/t;->c:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/oplus/splitscreen/t;->d:Landroid/content/Intent;

    iget v1, p0, Lcom/oplus/splitscreen/t;->b:I

    iget-object v4, p0, Lcom/oplus/splitscreen/t;->e:Landroid/os/Bundle;

    iget v5, p0, Lcom/oplus/splitscreen/t;->f:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/splitscreen/StackDividerService;->h(Lcom/android/wm/shell/splitscreen/SplitScreenController;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method
