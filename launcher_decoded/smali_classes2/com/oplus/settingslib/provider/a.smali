.class public final synthetic Lcom/oplus/settingslib/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settingslib/provider/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/oplus/settingslib/provider/a;->b:I

    iput p3, p0, Lcom/oplus/settingslib/provider/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/settingslib/provider/a;->b:I

    iget v1, p0, Lcom/oplus/settingslib/provider/a;->c:I

    iget-object p0, p0, Lcom/oplus/settingslib/provider/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0, v1}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
