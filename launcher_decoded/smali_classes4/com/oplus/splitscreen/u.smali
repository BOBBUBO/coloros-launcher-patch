.class public final synthetic Lcom/oplus/splitscreen/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/oplus/splitscreen/u;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput p1, p0, Lcom/oplus/splitscreen/u;->b:I

    iput p2, p0, Lcom/oplus/splitscreen/u;->c:I

    iput-object p3, p0, Lcom/oplus/splitscreen/u;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/u;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v1, p0, Lcom/oplus/splitscreen/u;->b:I

    iget v2, p0, Lcom/oplus/splitscreen/u;->c:I

    iget-object p0, p0, Lcom/oplus/splitscreen/u;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, p0, v0}, Lcom/oplus/splitscreen/StackDividerService;->d(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
