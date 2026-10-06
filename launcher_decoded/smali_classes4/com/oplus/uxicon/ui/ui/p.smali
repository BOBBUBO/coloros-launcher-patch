.class public final synthetic Lcom/oplus/uxicon/ui/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;ILcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/p;->a:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/p;->b:I

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/p;->c:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/p;->b:I

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/p;->c:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/p;->a:Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->c(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;ILcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;Landroid/view/View;)V

    return-void
.end method
