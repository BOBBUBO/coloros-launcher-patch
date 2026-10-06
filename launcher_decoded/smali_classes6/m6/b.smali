.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ncaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n73#2,2:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n*L\n68#1:75,2\n68#1:77\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lm6/c;

.field public static final b:Lm6/c;

.field public static final c:Lm6/c;

.field public static final d:Lm6/c;

.field public static final e:Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm6/b$d;->a:Lm6/b$d;

    invoke-static {v0}, Lm6/a;->a(Lkotlin/jvm/functions/Function1;)Lm6/c;

    move-result-object v0

    sput-object v0, Lm6/b;->a:Lm6/c;

    sget-object v0, Lm6/b$e;->a:Lm6/b$e;

    invoke-static {v0}, Lm6/a;->a(Lkotlin/jvm/functions/Function1;)Lm6/c;

    move-result-object v0

    sput-object v0, Lm6/b;->b:Lm6/c;

    sget-object v0, Lm6/b$a;->a:Lm6/b$a;

    invoke-static {v0}, Lm6/a;->a(Lkotlin/jvm/functions/Function1;)Lm6/c;

    move-result-object v0

    sput-object v0, Lm6/b;->c:Lm6/c;

    sget-object v0, Lm6/b$c;->a:Lm6/b$c;

    invoke-static {v0}, Lm6/a;->a(Lkotlin/jvm/functions/Function1;)Lm6/c;

    move-result-object v0

    sput-object v0, Lm6/b;->d:Lm6/c;

    sget-object v0, Lm6/b$b;->a:Lm6/b$b;

    invoke-static {v0}, Lm6/a;->a(Lkotlin/jvm/functions/Function1;)Lm6/c;

    move-result-object v0

    sput-object v0, Lm6/b;->e:Lm6/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lm6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm6/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm6/b;->a:Lm6/c;

    invoke-virtual {v0, p0}, Lm6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm6/n;

    return-object p0
.end method
