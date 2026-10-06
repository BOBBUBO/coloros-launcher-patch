.class public abstract Lp8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/v$a;,
        Lp8/v$b;,
        Lp8/v$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lp8/v;->a:Lkotlin/jvm/internal/Lambda;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld7/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp8/f$a;->a(Lp8/f;Ld7/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld7/e;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lv6/x;->g:Li8/g0;

    iget-object p0, p0, Lp8/v;->a:Lkotlin/jvm/internal/Lambda;

    invoke-static {p1}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8/v;->b:Ljava/lang/String;

    return-object p0
.end method
