.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$d;,
        Le1/b$a;,
        Le1/b$c;,
        Le1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/q<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Le1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->a:Le1/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    const/4 p0, 0x1

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

    check-cast p1, [B

    new-instance p2, Le1/q$a;

    new-instance p3, Lt1/b;

    invoke-direct {p3, p1}, Lt1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le1/b$c;

    iget-object p0, p0, Le1/b;->a:Le1/b$b;

    invoke-direct {p4, p1, p0}, Le1/b$c;-><init>([BLe1/b$b;)V

    invoke-direct {p2, p3, p4}, Le1/q$a;-><init>(Lx0/f;Ly0/d;)V

    return-object p2
.end method
