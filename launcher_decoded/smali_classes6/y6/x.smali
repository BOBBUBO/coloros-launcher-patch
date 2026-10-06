.class public final Ly6/x;
.super Ly6/f;
.source "SourceFile"

# interfaces
.implements Li7/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly6/f;-><init>(Lr7/f;)V

    iput-object p2, p0, Ly6/x;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final d()Lr7/b;
    .locals 1

    iget-object p0, p0, Ly6/x;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lr7/f;
    .locals 0

    iget-object p0, p0, Ly6/x;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    return-object p0
.end method
