.class public final synthetic Ly8/e$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/e;->t()Le9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly8/e<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly8/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ly8/e$d;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ly8/e;

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ly8/e$d;->a:Ly8/e$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8/e;

    sget-object p0, Ly8/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly8/i;->l:Lb9/a0;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Ly8/e;->k()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Ly8/n$a;

    invoke-direct {p3, p0}, Ly8/n$a;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Ly8/n;

    invoke-direct {p0, p3}, Ly8/n;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
