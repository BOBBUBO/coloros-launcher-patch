.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/q<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/q<",
            "Le1/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/q<",
            "Le1/i;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/f;->a:Le1/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)Le1/q$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    new-instance v0, Le1/i;

    invoke-direct {v0, p1}, Le1/i;-><init>(Ljava/net/URL;)V

    iget-object p0, p0, Lf1/f;->a:Le1/q;

    invoke-interface {p0, v0, p2, p3, p4}, Le1/q;->b(Ljava/lang/Object;IILx0/h;)Le1/q$a;

    move-result-object p0

    return-object p0
.end method
