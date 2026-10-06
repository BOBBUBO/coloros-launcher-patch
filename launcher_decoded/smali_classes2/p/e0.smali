.class public final Lp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/l0<",
        "Ls/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/e0;->a:Lp/e0;

    return-void
.end method


# virtual methods
.method public final a(Lq/c;F)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq/c;->j()Lq/c$b;

    move-result-object p0

    sget-object v0, Lq/c$b;->a:Lq/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lq/c;->a()V

    :cond_1
    invoke-virtual {p1}, Lq/c;->g()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lq/c;->g()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lq/c;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lq/c;->n()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lq/c;->c()V

    :cond_3
    new-instance p0, Ls/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Ls/d;-><init>(FF)V

    return-object p0
.end method
