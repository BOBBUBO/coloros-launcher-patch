.class public final Lw8/i1$a;
.super Lw8/i1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lw8/m;

.field public final synthetic d:Lw8/i1;


# direct methods
.method public constructor <init>(Lw8/i1;JLw8/m;)V
    .locals 0

    iput-object p1, p0, Lw8/i1$a;->d:Lw8/i1;

    invoke-direct {p0, p2, p3}, Lw8/i1$c;-><init>(J)V

    iput-object p4, p0, Lw8/i1$a;->c:Lw8/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    iget-object v1, p0, Lw8/i1$a;->c:Lw8/m;

    iget-object p0, p0, Lw8/i1$a;->d:Lw8/i1;

    invoke-virtual {v1, p0, v0}, Lw8/m;->B(Lw8/g0;Lr5/b0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lw8/i1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw8/i1$a;->c:Lw8/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
