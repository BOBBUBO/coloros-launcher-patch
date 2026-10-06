.class public final Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n141#2:14\n142#2:16\n1#3:15\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw8/m;

.field public final synthetic b:Lx8/f;


# direct methods
.method public constructor <init>(Lw8/m;Lx8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->a:Lw8/m;

    iput-object p2, p0, Lx8/e;->b:Lx8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    iget-object v1, p0, Lx8/e;->a:Lw8/m;

    iget-object p0, p0, Lx8/e;->b:Lx8/f;

    invoke-virtual {v1, p0, v0}, Lw8/m;->B(Lw8/g0;Lr5/b0;)V

    return-void
.end method
