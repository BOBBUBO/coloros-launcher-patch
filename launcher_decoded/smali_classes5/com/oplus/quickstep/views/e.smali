.class public final synthetic Lcom/oplus/quickstep/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/e;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iput-object p2, p0, Lcom/oplus/quickstep/views/e;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/views/e;->a:Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object p0, p0, Lcom/oplus/quickstep/views/e;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->c(Lcom/oplus/quickstep/views/OplusClearAllPanelView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
