.class public final Lpantanal/content/ContentManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpantanal/content/ContentManagerFactory;",
        "",
        "<init>",
        "()V",
        "Lg4/b;",
        "contextProxy",
        "Lpantanal/app/bean/Entrance;",
        "entrance",
        "Lpantanal/content/ContentManager;",
        "createManager",
        "(Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;",
        "getContentManager",
        "Lr5/b0;",
        "removeContentManager",
        "(Lpantanal/app/bean/Entrance;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "map",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "card-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lpantanal/content/ContentManagerFactory;

.field private static final TAG:Ljava/lang/String; = "ContentManagerFactory"

.field private static final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpantanal/app/bean/Entrance;",
            "Lpantanal/content/ContentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/content/ContentManagerFactory;

    invoke-direct {v0}, Lpantanal/content/ContentManagerFactory;-><init>()V

    sput-object v0, Lpantanal/content/ContentManagerFactory;->INSTANCE:Lpantanal/content/ContentManagerFactory;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpantanal/content/ContentManagerFactory;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lpantanal/content/ContentManager;
    .locals 0

    invoke-static {p1, p0}, Lpantanal/content/ContentManagerFactory;->getContentManager$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpantanal/content/ContentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createManager(Lpantanal/content/ContentManagerFactory;Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpantanal/content/ContentManagerFactory;->createManager(Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;

    move-result-object p0

    return-object p0
.end method

.method private final createManager(Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;
    .locals 0

    new-instance p0, Lpantanal/content/ContentManagerImpl;

    invoke-direct {p0, p1, p2}, Lpantanal/content/ContentManagerImpl;-><init>(Lg4/b;Lpantanal/app/bean/Entrance;)V

    return-object p0
.end method

.method private static final getContentManager$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpantanal/content/ContentManager;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/content/ContentManager;

    return-object p0
.end method


# virtual methods
.method public final getContentManager(Lg4/b;Lpantanal/app/bean/Entrance;)Lpantanal/content/ContentManager;
    .locals 11

    const-string p0, "contextProxy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entrance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/app/bean/Entrance;->UNKNOWN:Lpantanal/app/bean/Entrance;

    if-ne p2, p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "ContentManagerFactory"

    const-string v2, "getContentManager return null,because entrance is UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpantanal/content/ContentManagerFactory;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lpantanal/content/ContentManagerFactory$getContentManager$1;

    invoke-direct {v0, p1, p2}, Lpantanal/content/ContentManagerFactory$getContentManager$1;-><init>(Lg4/b;Lpantanal/app/bean/Entrance;)V

    new-instance p1, Lpantanal/content/b;

    invoke-direct {p1, v0}, Lpantanal/content/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/content/ContentManager;

    return-object p0
.end method

.method public final removeContentManager(Lpantanal/app/bean/Entrance;)V
    .locals 0

    const-string p0, "entrance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpantanal/content/ContentManagerFactory;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpantanal/content/ContentManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpantanal/content/ContentManager;->destroy()V

    :cond_0
    return-void
.end method
