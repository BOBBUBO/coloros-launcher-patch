.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;->a:Lcom/coui/appcompat/sidepane/COUISidePaneLayout;

    iget p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()V

    :goto_0
    return-void
.end method
