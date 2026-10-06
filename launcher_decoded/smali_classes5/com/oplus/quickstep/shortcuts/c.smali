.class public final synthetic Lcom/oplus/quickstep/shortcuts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/shortcuts/c;->a:I

    iput-object p2, p0, Lcom/oplus/quickstep/shortcuts/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/shortcuts/c;->a:I

    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/c;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->k(ILandroid/os/Bundle;)V

    return-void
.end method
