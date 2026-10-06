.class public final Lm6/a0$a;
.super Lm6/j0$c;
.source "SourceFile"

# interfaces
.implements Lj6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/j0$c<",
        "TV;>;",
        "Lj6/l$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lm6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/a0<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/a0<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/j0$c;-><init>()V

    iput-object p1, p0, Lm6/a0$a;->i:Lm6/a0;

    return-void
.end method


# virtual methods
.method public final a()Lj6/n;
    .locals 0

    iget-object p0, p0, Lm6/a0$a;->i:Lm6/a0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/a0$a;->i:Lm6/a0;

    iget-object p0, p0, Lm6/a0;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/a0$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final m()Lm6/j0;
    .locals 0

    iget-object p0, p0, Lm6/a0$a;->i:Lm6/a0;

    return-object p0
.end method
