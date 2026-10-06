.class public final synthetic Ly8/f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        "Lv5/f;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly8/e;)V
    .locals 7

    const-class v3, Ly8/e;

    const-string v4, "onCancellationImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lv5/f;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ly8/e;

    iget-object p0, p0, Ly8/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, Lb9/t;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lv5/f;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
