.class public final synthetic Le9/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Le9/c;",
        "Le9/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le9/b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Le9/c;

    const-string v3, "register"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Le9/b;->a:Le9/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le9/c;

    check-cast p2, Le9/g;

    iget-wide v0, p1, Le9/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-interface {p2, p0}, Le9/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Le9/a;

    invoke-direct {p0, p2, p1}, Le9/a;-><init>(Le9/g;Le9/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Le9/e;

    iget-object p1, p2, Le9/e;->a:Lv5/f;

    invoke-static {p1}, Lw8/v0;->c(Lv5/f;)Lw8/t0;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lw8/t0;->c(JLjava/lang/Runnable;Lv5/f;)Lw8/d1;

    move-result-object p0

    iput-object p0, p2, Le9/e;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
