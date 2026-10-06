.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/q;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/e$a;,
        Lf1/e$b;,
        Lf1/e$c;,
        Lf1/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/q<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/q<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Le1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/q;Le1/q;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le1/q<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Le1/q<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1/e;->b:Le1/q;

    iput-object p3, p0, Lf1/e;->c:Le1/q;

    iput-object p4, p0, Lf1/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Li8/y;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx0/h;)Le1/q$a;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Le1/q$a;

    new-instance v9, Lt1/b;

    invoke-direct {v9, v4}, Lt1/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lf1/e$d;

    iget-object v1, p0, Lf1/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lf1/e;->b:Le1/q;

    iget-object v3, p0, Lf1/e;->c:Le1/q;

    iget-object v8, p0, Lf1/e;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lf1/e$d;-><init>(Landroid/content/Context;Le1/q;Le1/q;Landroid/net/Uri;IILx0/h;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Le1/q$a;-><init>(Lx0/f;Ly0/d;)V

    return-object p1
.end method
