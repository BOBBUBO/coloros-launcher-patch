.class public final Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/y$a;,
        Le1/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Le1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/y;->a:Le1/y;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lx0/h;",
            ")",
            "Le1/q$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p0, Le1/q$a;

    new-instance p2, Lt1/b;

    invoke-direct {p2, p1}, Lt1/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Le1/y$b;

    invoke-direct {p3, p1}, Le1/y$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Le1/q$a;-><init>(Lx0/f;Ly0/d;)V

    return-object p0
.end method
