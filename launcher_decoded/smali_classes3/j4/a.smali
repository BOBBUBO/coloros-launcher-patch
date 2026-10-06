.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj4/a$a;->a:Lj4/a$a;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lj4/a;->a:Lr5/o;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lk5/d0$a;

    invoke-direct {v0}, Lk5/d0$a;-><init>()V

    sget-object v1, Lk4/b;->c:Lk4/a;

    invoke-virtual {v0, v1}, Lk5/d0$a;->b(Lk5/r$a;)V

    new-instance v1, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;

    invoke-direct {v1}, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;

    invoke-direct {v1}, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v1, Lm5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lk5/d0$a;->c(Lm5/b;)V

    new-instance v1, Lk5/d0;

    invoke-direct {v1, v0}, Lk5/d0;-><init>(Lk5/d0$a;)V

    invoke-virtual {v1, p0}, Lk5/d0;->a(Ljava/lang/Class;)Lk5/r;

    move-result-object p0

    const-string v0, "Builder()\n              \u2026            .adapter(cls)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk5/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fromJsonString failed,msg = "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "JsonUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lk5/d0$a;

    invoke-direct {v0}, Lk5/d0$a;-><init>()V

    sget-object v1, Lk4/b;->c:Lk4/a;

    invoke-virtual {v0, v1}, Lk5/d0$a;->b(Lk5/r$a;)V

    new-instance v1, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;

    invoke-direct {v1}, Lcom/pantanal/fundation/internal/json/moshi/ArrayMapJsonAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;

    invoke-direct {v1}, Lcom/pantanal/fundation/internal/json/moshi/BitmapTypeAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lk5/d0$a;->a(Ljava/lang/Object;)V

    new-instance v1, Lm5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lk5/d0$a;->c(Lm5/b;)V

    new-instance v1, Lk5/d0;

    invoke-direct {v1, v0}, Lk5/d0;-><init>(Lk5/d0$a;)V

    invoke-virtual {v1, p1}, Lk5/d0;->a(Ljava/lang/Class;)Lk5/r;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026    .build().adapter(cls)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lk5/y;

    invoke-direct {v1, v0}, Lk5/y;-><init>(Lokio/Buffer;)V

    invoke-virtual {p1, v1, p0}, Lk5/r;->d(Lk5/a0;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "jsonAdapter.toJson(bean)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toJsonString failed,msg = "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "JsonUtils"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method
