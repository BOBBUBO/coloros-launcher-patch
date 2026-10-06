.class public final Lm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/t$a;
    }
.end annotation


# instance fields
.field public final a:Lm/t$a;

.field public final b:Ll/b;

.field public final c:Ll/b;

.field public final d:Ll/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm/t$a;Ll/b;Ll/b;Ll/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/t;->a:Lm/t$a;

    iput-object p3, p0, Lm/t;->b:Ll/b;

    iput-object p4, p0, Lm/t;->c:Ll/b;

    iput-object p5, p0, Lm/t;->d:Ll/b;

    iput-boolean p6, p0, Lm/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/i;Ln/b;)Lh/c;
    .locals 0

    new-instance p1, Lh/u;

    invoke-direct {p1, p3, p0}, Lh/u;-><init>(Ln/b;Lm/t;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm/t;->b:Ll/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/t;->c:Ll/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm/t;->d:Ll/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
