.class public final synthetic Lcom/oplus/splitscreen/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/w;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput-object p2, p0, Lcom/oplus/splitscreen/w;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/oplus/splitscreen/w;->c:Landroid/content/Intent;

    iput p4, p0, Lcom/oplus/splitscreen/w;->d:I

    iput-object p5, p0, Lcom/oplus/splitscreen/w;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/splitscreen/w;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v1, p0, Lcom/oplus/splitscreen/w;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/oplus/splitscreen/w;->c:Landroid/content/Intent;

    iget v3, p0, Lcom/oplus/splitscreen/w;->d:I

    iget-object p0, p0, Lcom/oplus/splitscreen/w;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/splitscreen/StackDividerService;->f(Lcom/android/wm/shell/splitscreen/SplitScreenController;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
