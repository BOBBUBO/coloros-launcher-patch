.class public final Lia/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/k0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScope.kt\npantanal/internal/datachannel/CardScope\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,33:1\n48#2,4:34\n*S KotlinDebug\n*F\n+ 1 CardScope.kt\npantanal/internal/datachannel/CardScope\n*L\n28#1:34,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lia/j;

.field public static final b:Lv5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lia/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia/j;->a:Lia/j;

    sget-object v0, Lw8/h0$a;->a:Lw8/h0$a;

    new-instance v1, Lia/j$a;

    invoke-direct {v1, v0}, Lv5/a;-><init>(Lv5/f$b;)V

    invoke-static {}, Lia/p;->a()Lw8/p2;

    move-result-object v0

    sget-object v2, Lm4/d;->a:Lr5/o;

    invoke-virtual {v2}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/m1;

    invoke-static {v0, v2}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object v0

    sput-object v0, Lia/j;->b:Lv5/f;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lv5/f;
    .locals 0

    sget-object p0, Lia/j;->b:Lv5/f;

    return-object p0
.end method
