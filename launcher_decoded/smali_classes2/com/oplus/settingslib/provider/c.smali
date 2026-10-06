.class public final synthetic Lcom/oplus/settingslib/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/settingslib/provider/c;->a:I

    iput-object p2, p0, Lcom/oplus/settingslib/provider/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/oplus/settingslib/provider/c;->c:I

    iput-boolean p4, p0, Lcom/oplus/settingslib/provider/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/oplus/settingslib/provider/c;->c:I

    iget-boolean v1, p0, Lcom/oplus/settingslib/provider/c;->d:Z

    iget v2, p0, Lcom/oplus/settingslib/provider/c;->a:I

    iget-object p0, p0, Lcom/oplus/settingslib/provider/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/settingslib/provider/OplusSearchHighlightUtils;->b(ILandroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method
