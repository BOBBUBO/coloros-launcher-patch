.class public final Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/e$b;,
        Le1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/q<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Le1/e$b$a;


# direct methods
.method public constructor <init>(Le1/e$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/e;->a:Le1/e$b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)Le1/q$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lx0/h;",
            ")",
            "Le1/q$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Le1/q$a;

    new-instance p3, Lt1/b;

    invoke-direct {p3, p1}, Lt1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le1/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le1/e;->a:Le1/e$b$a;

    invoke-direct {p4, p1, p0}, Le1/e$a;-><init>(Ljava/lang/String;Le1/e$b$a;)V

    invoke-direct {p2, p3, p4}, Le1/q$a;-><init>(Lx0/f;Ly0/d;)V

    return-object p2
.end method
