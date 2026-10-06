.class public final Lk9/i2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/i2;-><init>(Lg9/b;Lg9/b;Lg9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li9/a;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/i2<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/i2<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk9/i2$a;->a:Lk9/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li9/a;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/i2$a;->a:Lk9/i2;

    iget-object v0, p0, Lk9/i2;->a:Lg9/b;

    invoke-interface {v0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Li9/a;->a(Li9/a;Ljava/lang/String;Li9/e;)V

    iget-object v0, p0, Lk9/i2;->b:Lg9/b;

    invoke-interface {v0}, Lg9/i;->a()Li9/e;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Li9/a;->a(Li9/a;Ljava/lang/String;Li9/e;)V

    iget-object p0, p0, Lk9/i2;->c:Lg9/b;

    invoke-interface {p0}, Lg9/i;->a()Li9/e;

    move-result-object p0

    const-string v0, "third"

    invoke-static {p1, v0, p0}, Li9/a;->a(Li9/a;Ljava/lang/String;Li9/e;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
