.class public final synthetic Lcom/oplus/uxicon/ui/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/j;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/ui/j;ZLcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/w;->a:Lcom/oplus/uxicon/ui/ui/j;

    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/w;->b:Z

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/w;->c:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/w;->b:Z

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/w;->c:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/w;->a:Lcom/oplus/uxicon/ui/ui/j;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/uxicon/ui/ui/j;->a(ZLcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
