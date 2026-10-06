.class public abstract Lf1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le1/r<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 4
    .param p1    # Le1/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            ")",
            "Le1/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lf1/e;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lf1/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Le1/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Le1/q;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Le1/u;->a(Ljava/lang/Class;Ljava/lang/Class;)Le1/q;

    move-result-object p1

    iget-object p0, p0, Lf1/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, Lf1/e;-><init>(Landroid/content/Context;Le1/q;Le1/q;Ljava/lang/Class;)V

    return-object v0
.end method
