.class public final Lf1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/r<",
        "Le1/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p<",
            "Le1/i;",
            "Le1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/p;

    invoke-direct {v0}, Le1/p;-><init>()V

    iput-object v0, p0, Lf1/a$a;->a:Le1/p;

    return-void
.end method


# virtual methods
.method public final a(Le1/u;)Le1/q;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u;",
            ")",
            "Le1/q<",
            "Le1/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf1/a;

    iget-object p0, p0, Lf1/a$a;->a:Le1/p;

    invoke-direct {p1, p0}, Lf1/a;-><init>(Le1/p;)V

    return-object p1
.end method
