.class public final synthetic Lcom/oplus/quickstep/rapidreaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/b;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/b;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/b;->c:Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/b;->c:Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;

    check-cast p1, Ljava/lang/Float;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/b;->a:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/b;->b:Landroid/widget/TextView;

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;Lcom/oplus/quickstep/rapidreaction/widget/RapidIconView;Ljava/lang/Float;)V

    return-void
.end method
