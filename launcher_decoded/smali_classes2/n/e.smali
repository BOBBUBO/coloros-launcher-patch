.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e$a;,
        Ln/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/i;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ln/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Ll/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ll/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Ll/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ln/e$b;

.field public final v:Z

.field public final w:Lm/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Lp/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLn/e$a;JLjava/lang/String;Ljava/util/List;Ll/l;IIIFFFFLl/j;Ll/k;Ljava/util/List;Ln/e$b;Ll/b;ZLm/a;Lp/j;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ll/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ll/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ll/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lp/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/c;",
            ">;",
            "Lcom/airbnb/lottie/i;",
            "Ljava/lang/String;",
            "J",
            "Ln/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm/h;",
            ">;",
            "Ll/l;",
            "IIIFFFF",
            "Ll/j;",
            "Ll/k;",
            "Ljava/util/List<",
            "Ls/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ln/e$b;",
            "Ll/b;",
            "Z",
            "Lm/a;",
            "Lp/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ln/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Ln/e;->b:Lcom/airbnb/lottie/i;

    move-object v1, p3

    iput-object v1, v0, Ln/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ln/e;->d:J

    move-object v1, p6

    iput-object v1, v0, Ln/e;->e:Ln/e$a;

    move-wide v1, p7

    iput-wide v1, v0, Ln/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Ln/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ln/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Ln/e;->i:Ll/l;

    move v1, p12

    iput v1, v0, Ln/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Ln/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Ln/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Ln/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Ln/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Ln/e;->o:F

    move/from16 v1, p18

    iput v1, v0, Ln/e;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Ln/e;->q:Ll/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Ln/e;->r:Ll/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Ln/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Ln/e;->u:Ln/e$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Ln/e;->s:Ll/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Ln/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Ln/e;->w:Lm/a;

    move-object/from16 v1, p26

    iput-object v1, v0, Ln/e;->x:Lp/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/e;->b:Lcom/airbnb/lottie/i;

    iget-object v3, v2, Lcom/airbnb/lottie/i;->h:Landroidx/collection/LongSparseArray;

    iget-wide v4, p0, Ln/e;->f:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e;

    if-eqz v3, :cond_1

    const-string v4, "\t\tParents: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/airbnb/lottie/i;->h:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Ln/e;->f:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e;

    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ln/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/airbnb/lottie/i;->h:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Ln/e;->f:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ln/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Ln/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Ln/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Ln/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Ln/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ln/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
