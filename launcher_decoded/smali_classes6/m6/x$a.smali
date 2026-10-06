.class public final Lm6/x$a;
.super Lm6/j0$c;
.source "SourceFile"

# interfaces
.implements Lj6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/j0$c<",
        "TR;>;",
        "Lj6/j$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lm6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/x<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/x<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/j0$c;-><init>()V

    iput-object p1, p0, Lm6/x$a;->i:Lm6/x;

    return-void
.end method


# virtual methods
.method public final a()Lj6/n;
    .locals 0

    iget-object p0, p0, Lm6/x$a;->i:Lm6/x;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm6/x$a;->i:Lm6/x;

    iget-object p0, p0, Lm6/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/x$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final m()Lm6/j0;
    .locals 0

    iget-object p0, p0, Lm6/x$a;->i:Lm6/x;

    return-object p0
.end method
