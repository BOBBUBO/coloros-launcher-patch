.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,91:1\n61#1,4:99\n78#1,6:103\n84#1,5:111\n61#1,4:116\n78#1,6:120\n84#1,5:128\n8#2:92\n11#2,2:96\n91#3,3:93\n95#3:98\n57#4,2:109\n57#4,2:126\n57#4,2:133\n57#4,2:135\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n41#1:99,4\n41#1:103,6\n41#1:111,5\n52#1:116,4\n52#1:120,6\n52#1:128,5\n14#1:92\n19#1:96,2\n18#1:93,3\n18#1:98\n41#1:109,2\n52#1:126,2\n83#1:133,2\n84#1:135,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lb9/w;Lb9/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    instance-of v0, p2, Lx5/a;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0}, Lb2/l;->f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p2, Lw8/x;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    sget-object p2, Lw5/a;->a:Lw5/a;

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lw8/b2;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw8/d2;->b:Lb9/a0;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lw8/x;

    if-nez p1, :cond_3

    invoke-static {p0}, Lw8/d2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    check-cast p0, Lw8/x;

    iget-object p0, p0, Lw8/x;->a:Ljava/lang/Throwable;

    throw p0
.end method
