.class public final synthetic Lcom/oplus/quickstep/shortcuts/a;
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

    iput p1, p0, Lcom/oplus/quickstep/shortcuts/a;->a:I

    iput-object p2, p0, Lcom/oplus/quickstep/shortcuts/a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/shortcuts/a;->b:Landroid/os/Bundle;

    iget p0, p0, Lcom/oplus/quickstep/shortcuts/a;->a:I

    invoke-static {p0, v0}, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->l(ILandroid/os/Bundle;)V

    return-void
.end method
