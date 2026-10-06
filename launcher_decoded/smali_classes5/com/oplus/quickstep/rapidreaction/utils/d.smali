.class public final synthetic Lcom/oplus/quickstep/rapidreaction/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/d;->a:I

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/utils/d;->b:I

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/utils/d;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/d;->b:I

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/utils/d;->c:Landroid/os/Bundle;

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/d;->a:I

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils;->a(IILandroid/os/Bundle;)V

    return-void
.end method
