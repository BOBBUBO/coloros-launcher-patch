.class public final Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\u0004*\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e\"\u0004\u0008\u0001\u0010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "result",
        "safeInvoke",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V",
        "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;",
        "onSubscribe",
        "Lkotlin/Function0;",
        "onDispose",
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "create",
        "(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "action",
        "just",
        "(Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "empty",
        "()Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$safeInvoke(Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->safeInvoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic create$default(Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final safeInvoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lr5/b0;",
            ">;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "onSubscribe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;->create$default(Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo p0, "onSubscribe"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable;-><init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final empty()Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion$empty$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion$empty$1;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;-><init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final just(Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion$just$1;

    invoke-direct {v0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion$just$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lcom/heytap/nearx/tangramconfig/observable/Observable;-><init>(Lcom/heytap/nearx/tangramconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
