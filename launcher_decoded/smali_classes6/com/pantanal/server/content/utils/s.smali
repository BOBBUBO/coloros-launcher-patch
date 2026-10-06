.class public final Lcom/pantanal/server/content/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/utils/s;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pantanal/server/content/utils/s;->b:Z

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/oplus/utrace/sdk/CompletionType;->GOAHEAD:Lcom/oplus/utrace/sdk/CompletionType;

    const-string v1, "key"

    const-string v2, "tranceNode_A_4000"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/pantanal/server/content/utils/s;->b(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object v1

    invoke-static {v1}, Lcom/pantanal/server/content/utils/s;->c(Lcom/oplus/utrace/sdk/UTraceContext;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "UTraceIntentUtils"

    const-string v1, "call end(),isUTraceAvailable false"

    invoke-static {v0, v1}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/oplus/utrace/sdk/UTrace;->end(Lcom/oplus/utrace/sdk/UTraceContext;Lcom/oplus/utrace/sdk/CompletionType;Z)V

    :goto_0
    sget-object v0, Lcom/pantanal/server/content/utils/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/pantanal/server/content/utils/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/sdk/UTraceContext;

    return-object p0
.end method

.method public static final c(Lcom/oplus/utrace/sdk/UTraceContext;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "UTraceIntentUtils"

    const-string v1, "call isUTraceAvailable(),UTraceContext is null!"

    invoke-static {v0, v1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/pantanal/server/content/utils/s;->b:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string p0, "com.pantanal.server.utrace.switch"

    const-string v0, "1"

    invoke-static {p0, v0}, Lcom/pantanal/server/content/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Lcom/pantanal/server/content/utils/s;->c(Lcom/oplus/utrace/sdk/UTraceContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/pantanal/server/content/utils/s;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/sdk/UTraceContext;

    return-void
.end method

.method public static final e(Lcom/oplus/utrace/sdk/UTraceContext;ILjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "StaticSDK_UTrace start spanName:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTraceIntentUtils"

    invoke-static {v1, v0}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/pantanal/server/content/utils/s;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "com.pantanal.server.utrace.switch"

    const-string v2, "1"

    invoke-static {v0, v2}, Lcom/pantanal/server/content/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/oplus/utrace/sdk/UTrace;->start(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/pantanal/server/content/utils/s;->d(Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/pantanal/server/content/utils/s;->b(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/oplus/utrace/sdk/UTrace;->start(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/pantanal/server/content/utils/s;->d(Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "call start(),isUTraceAvailable false"

    invoke-static {v1, p0}, Lu4/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
