.class public final synthetic Lcom/oplus/splitscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/DividerMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/DividerMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/b;->a:Lcom/oplus/splitscreen/DividerMenu;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/splitscreen/b;->a:Lcom/oplus/splitscreen/DividerMenu;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/splitscreen/DividerMenu;->a(Lcom/oplus/splitscreen/DividerMenu;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
