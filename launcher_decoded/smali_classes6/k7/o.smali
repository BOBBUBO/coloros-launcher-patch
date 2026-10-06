.class public final Lk7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/t;


# static fields
.field public static final a:Lk7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/o;->a:Lk7/o;

    return-void
.end method


# virtual methods
.method public final a(Lm7/p;Ljava/lang/String;Li8/o0;Li8/o0;)Li8/g0;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lk8/i;->m:Lk8/i;

    invoke-virtual {p3}, Li8/o0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Li8/o0;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp7/a;->g:Ls7/h$e;

    invoke-virtual {p1, p0}, Ls7/h$c;->h(Ls7/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lg7/j;

    invoke-direct {p0, p3, p4}, Lg7/j;-><init>(Li8/o0;Li8/o0;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    return-object p0
.end method
