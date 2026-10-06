.class public final Lw8/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExecutors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Executors.kt\nkotlinx/coroutines/ResumeUndispatchedRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lw8/n1;

.field public final b:Lw8/m;


# direct methods
.method public constructor <init>(Lw8/n1;Lw8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/n2;->a:Lw8/n1;

    iput-object p2, p0, Lw8/n2;->b:Lw8/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw8/n2;->a:Lw8/n1;

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    iget-object p0, p0, Lw8/n2;->b:Lw8/m;

    invoke-virtual {p0, v0, v1}, Lw8/m;->B(Lw8/g0;Lr5/b0;)V

    return-void
.end method
