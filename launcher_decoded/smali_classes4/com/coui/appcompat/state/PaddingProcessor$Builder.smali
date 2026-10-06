.class public Lcom/coui/appcompat/state/PaddingProcessor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/state/PaddingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/coui/appcompat/state/PaddingProcessor;
    .locals 2

    new-instance v0, Lcom/coui/appcompat/state/PaddingProcessor;

    iget-object v1, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a:Landroid/util/SparseArray;

    iget p0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b:I

    invoke-direct {v0, v1, p0}, Lcom/coui/appcompat/state/Processor;-><init>(Landroid/util/SparseArray;I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
