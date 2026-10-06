.class public final synthetic Lcom/android/wm/shell/splitscreen/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/b0;->a:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/b0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/b0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/b0;->c:Landroid/os/Bundle;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/b0;->a:I

    iget p0, p0, Lcom/android/wm/shell/splitscreen/b0;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->s(IILandroid/os/Bundle;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
