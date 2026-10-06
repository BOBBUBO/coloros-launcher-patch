.class public final Lcom/oplus/card/util/CardScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/card/util/CardScope;",
        "Lw8/k0;",
        "<init>",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lw8/h0;",
        "handler",
        "Lw8/h0;",
        "Lv5/f;",
        "coroutineContext",
        "Lv5/f;",
        "getCoroutineContext",
        "()Lv5/f;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScope.kt\ncom/oplus/card/util/CardScope\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,33:1\n46#2,4:34\n*S KotlinDebug\n*F\n+ 1 CardScope.kt\ncom/oplus/card/util/CardScope\n*L\n28#1:34,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/card/util/CardScope;

.field private static final TAG:Ljava/lang/String; = "CardScope"

.field private static final coroutineContext:Lv5/f;

.field private static final handler:Lw8/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/card/util/CardScope;

    invoke-direct {v0}, Lcom/oplus/card/util/CardScope;-><init>()V

    sput-object v0, Lcom/oplus/card/util/CardScope;->INSTANCE:Lcom/oplus/card/util/CardScope;

    sget-object v0, Lw8/h0$a;->a:Lw8/h0$a;

    new-instance v1, Lcom/oplus/card/util/CardScope$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/oplus/card/util/CardScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lw8/h0$a;)V

    sput-object v1, Lcom/oplus/card/util/CardScope;->handler:Lw8/h0;

    invoke-static {}, Lia/p;->a()Lw8/p2;

    move-result-object v0

    sget-object v2, Lw8/b1;->a:Lw8/b1;

    sget-object v2, Lb9/r;->a:Lw8/f2;

    invoke-static {v0, v2}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/card/util/CardScope;->coroutineContext:Lv5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lv5/f;
    .locals 0

    sget-object p0, Lcom/oplus/card/util/CardScope;->coroutineContext:Lv5/f;

    return-object p0
.end method
