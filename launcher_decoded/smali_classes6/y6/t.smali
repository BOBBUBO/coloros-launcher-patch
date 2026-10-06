.class public final Ly6/t;
.super Ly6/f;
.source "SourceFile"

# interfaces
.implements Li7/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly6/f;-><init>(Lr7/f;)V

    iput-object p2, p0, Ly6/t;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ly6/f0;
    .locals 1

    iget-object p0, p0, Ly6/t;->b:Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly6/d0;

    invoke-direct {v0, p0}, Ly6/d0;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Ly6/i0;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Ly6/i0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ly6/u;

    invoke-direct {v0, p0}, Ly6/u;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ly6/j;

    invoke-direct {v0, p0}, Ly6/j;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v0
.end method
