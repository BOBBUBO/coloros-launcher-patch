.class public final Le9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,13:1\n53#2,2:14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Le9/g;

.field public final synthetic b:Le9/c;


# direct methods
.method public constructor <init>(Le9/g;Le9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/a;->a:Le9/g;

    iput-object p2, p0, Le9/a;->b:Le9/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le9/a;->b:Le9/c;

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    iget-object p0, p0, Le9/a;->a:Le9/g;

    invoke-interface {p0, v0, v1}, Le9/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
