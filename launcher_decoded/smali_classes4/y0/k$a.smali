.class public final Ly0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb1/h;


# direct methods
.method public constructor <init>(Lb1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/k$a;->a:Lb1/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ly0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ly0/k;

    iget-object p0, p0, Ly0/k$a;->a:Lb1/h;

    invoke-direct {v0, p1, p0}, Ly0/k;-><init>(Ljava/io/InputStream;Lb1/h;)V

    return-object v0
.end method
