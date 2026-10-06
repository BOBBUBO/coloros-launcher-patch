.class public final synthetic Lcom/oplus/quickstep/views/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/StackPagedViewEx;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/StackPagedViewEx;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/j;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    iput-object p2, p0, Lcom/oplus/quickstep/views/j;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/oplus/quickstep/views/j;->c:I

    iput p4, p0, Lcom/oplus/quickstep/views/j;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/quickstep/views/j;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    iget-object v1, p0, Lcom/oplus/quickstep/views/j;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/oplus/quickstep/views/j;->c:I

    iget p0, p0, Lcom/oplus/quickstep/views/j;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->b(Lcom/oplus/quickstep/views/StackPagedViewEx;Ljava/util/ArrayList;III)V

    return-void
.end method
