.class public Lcom/coui/appcompat/springchain/COUISpringChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/f;


# static fields
.field public static final d:Lg2/e;

.field public static e:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg2/e;->b:Lg2/e;

    sput-object v0, Lcom/coui/appcompat/springchain/COUISpringChain;->d:Lg2/e;

    const/4 v0, 0x0

    sput v0, Lcom/coui/appcompat/springchain/COUISpringChain;->e:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->c:I

    int-to-double p0, p1

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Lg2/d;->a(DD)Lg2/d;

    move-result-object p0

    int-to-double p1, p3

    int-to-double p3, p4

    invoke-static {p1, p2, p3, p4}, Lg2/d;->a(DD)Lg2/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "main spring "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/coui/appcompat/springchain/COUISpringChain;->e:I

    add-int/lit8 p4, p3, 0x1

    sput p4, Lcom/coui/appcompat/springchain/COUISpringChain;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/coui/appcompat/springchain/COUISpringChain;->d:Lg2/e;

    invoke-virtual {p3, p0, p2}, Lg2/e;->a(Lg2/d;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "attachment spring "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/coui/appcompat/springchain/COUISpringChain;->e:I

    add-int/lit8 p4, p2, 0x1

    sput p4, Lcom/coui/appcompat/springchain/COUISpringChain;->e:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lg2/e;->a(Lg2/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lg2/c;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/f;

    invoke-interface {p0, p1}, Lg2/f;->onSpringActivate(Lg2/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSpringAtRest(Lg2/c;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/f;

    invoke-interface {p0, p1}, Lg2/f;->onSpringAtRest(Lg2/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSpringEndStateChange(Lg2/c;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/f;

    invoke-interface {p0, p1}, Lg2/f;->onSpringEndStateChange(Lg2/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSpringUpdate(Lg2/c;)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/f;

    iget p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->c:I

    const/4 v3, -0x1

    if-ne v2, p0, :cond_2

    add-int/lit8 p0, v2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, p0, :cond_3

    add-int/lit8 p0, v2, -0x1

    move v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move p0, v3

    :goto_0
    iget-object v4, p1, Lg2/c;->c:Lg2/c$a;

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/c;

    iget-wide v5, v4, Lg2/c$a;->a:D

    invoke-virtual {v2, v5, v6}, Lg2/c;->d(D)V

    :cond_4
    if-le p0, v3, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge p0, v2, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/c;

    iget-wide v2, v4, Lg2/c$a;->a:D

    invoke-virtual {p0, v2, v3}, Lg2/c;->d(D)V

    :cond_5
    invoke-interface {v1, p1}, Lg2/f;->onSpringUpdate(Lg2/c;)V

    :cond_6
    :goto_1
    return-void
.end method
