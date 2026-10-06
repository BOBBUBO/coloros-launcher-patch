.class public final synthetic Lcom/oplus/quickstep/shortcuts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/shortcuts/b;->a:Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;

    iput p2, p0, Lcom/oplus/quickstep/shortcuts/b;->b:I

    iput-object p3, p0, Lcom/oplus/quickstep/shortcuts/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/shortcuts/b;->c:Landroid/os/Bundle;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/oplus/quickstep/shortcuts/b;->a:Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;

    iget p0, p0, Lcom/oplus/quickstep/shortcuts/b;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;->m(Lcom/oplus/quickstep/shortcuts/OplusExternalScreenShortcut;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method
