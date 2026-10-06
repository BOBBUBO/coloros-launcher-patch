.class public final Lcom/pantanal/server/content/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/pantanal/server/content/utils/r$b;->a:Lcom/pantanal/server/content/utils/r$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    sget-object v0, Lcom/pantanal/server/content/utils/r$a;->a:Lcom/pantanal/server/content/utils/r$a;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/pantanal/server/content/utils/r;->a:Lr5/o;

    return-void
.end method

.method public static a()Lw8/n1;
    .locals 2

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/pantanal/server/content/utils/r;->a:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lw8/n1;

    invoke-direct {v1, v0}, Lw8/n1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
