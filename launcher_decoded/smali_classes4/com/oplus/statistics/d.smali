.class public final synthetic Lcom/oplus/statistics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/statistics/d;->a:I

    iput p2, p0, Lcom/oplus/statistics/d;->b:I

    iput-object p3, p0, Lcom/oplus/statistics/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/statistics/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/statistics/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oplus/statistics/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/statistics/d;->e:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/statistics/d;->a:I

    iget v3, p0, Lcom/oplus/statistics/d;->b:I

    iget-object p0, p0, Lcom/oplus/statistics/d;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/statistics/OplusTrack;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
