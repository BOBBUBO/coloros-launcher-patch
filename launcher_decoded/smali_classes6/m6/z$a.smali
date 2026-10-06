.class public final Lm6/z$a;
.super Lm6/j0$c;
.source "SourceFile"

# interfaces
.implements Lj6/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/j0$c<",
        "TV;>;",
        "Lj6/k$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lm6/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/z<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/z<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/j0$c;-><init>()V

    iput-object p1, p0, Lm6/z$a;->i:Lm6/z;

    return-void
.end method


# virtual methods
.method public final a()Lj6/n;
    .locals 0

    iget-object p0, p0, Lm6/z$a;->i:Lm6/z;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/z$a;->i:Lm6/z;

    invoke-virtual {p0, p1, p2}, Lm6/z;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final m()Lm6/j0;
    .locals 0

    iget-object p0, p0, Lm6/z$a;->i:Lm6/z;

    return-object p0
.end method
