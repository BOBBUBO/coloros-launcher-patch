.class public final synthetic Lcom/oplus/flexibletask/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>(JZ[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/flexibletask/animation/c;->a:J

    iput-boolean p3, p0, Lcom/oplus/flexibletask/animation/c;->b:Z

    iput-object p4, p0, Lcom/oplus/flexibletask/animation/c;->c:[Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/c;->c:[Z

    check-cast p1, Lcom/oplus/flexibletask/animation/OplusSpringHolder;

    iget-wide v1, p0, Lcom/oplus/flexibletask/animation/c;->a:J

    iget-boolean p0, p0, Lcom/oplus/flexibletask/animation/c;->b:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;->a(JZ[ZLcom/oplus/flexibletask/animation/OplusSpringHolder;)V

    return-void
.end method
