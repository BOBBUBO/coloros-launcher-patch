.class public final Lm6/h0$a;
.super Lm6/j0$b;
.source "SourceFile"

# interfaces
.implements Lj6/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/h0;
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
        "Lm6/j0$b<",
        "TV;>;",
        "Lj6/p$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Lm6/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/h0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h0<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/j0$b;-><init>()V

    iput-object p1, p0, Lm6/h0$a;->i:Lm6/h0;

    return-void
.end method


# virtual methods
.method public final a()Lj6/n;
    .locals 0

    iget-object p0, p0, Lm6/h0$a;->i:Lm6/h0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lm6/h0$a;->i:Lm6/h0;

    invoke-virtual {p0, p1}, Lm6/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lm6/j0;
    .locals 0

    iget-object p0, p0, Lm6/h0$a;->i:Lm6/h0;

    return-object p0
.end method
