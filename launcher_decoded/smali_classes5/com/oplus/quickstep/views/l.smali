.class public final synthetic Lcom/oplus/quickstep/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/views/StackPagedViewEx;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/views/StackPagedViewEx;Lkotlin/jvm/internal/Ref$IntRef;ZZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/views/l;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    iput-object p2, p0, Lcom/oplus/quickstep/views/l;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p3, p0, Lcom/oplus/quickstep/views/l;->c:Z

    iput-boolean p4, p0, Lcom/oplus/quickstep/views/l;->d:Z

    iput-object p5, p0, Lcom/oplus/quickstep/views/l;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/oplus/quickstep/views/l;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Lcom/oplus/quickstep/views/l;->g:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/oplus/quickstep/views/l;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v6, p0, Lcom/oplus/quickstep/views/l;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/oplus/quickstep/views/l;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/oplus/quickstep/views/l;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/oplus/quickstep/views/l;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/l;->c:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/views/l;->d:Z

    invoke-static/range {v0 .. v6}, Lcom/oplus/quickstep/views/StackPagedViewEx;->c(Lcom/oplus/quickstep/views/StackPagedViewEx;Lkotlin/jvm/internal/Ref$IntRef;ZZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
