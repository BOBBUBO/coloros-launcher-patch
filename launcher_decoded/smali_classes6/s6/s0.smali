.class public final Ls6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb8/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ls6/s0$a;

.field public static final synthetic f:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv6/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lj8/g;

.field public final d:Lh8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Ls6/s0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls6/s0;->f:[Lj6/n;

    new-instance v0, Ls6/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6/s0;->e:Ls6/s0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lv6/b;Lh8/o;Lkotlin/jvm/functions/Function1;Lj8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/s0;->a:Lv6/b;

    .line 3
    iput-object p3, p0, Ls6/s0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ls6/s0;->c:Lj8/g;

    .line 5
    new-instance p1, Ls6/t0;

    invoke-direct {p1, p0}, Ls6/t0;-><init>(Ls6/s0;)V

    invoke-interface {p2, p1}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Ls6/s0;->d:Lh8/j;

    return-void
.end method


# virtual methods
.method public final a(Lj8/g;)Lb8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls6/s0;->a:Lv6/b;

    invoke-static {v0}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/g;->c(Ls6/d0;)V

    sget-object p1, Ls6/s0;->f:[Lj6/n;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Ls6/s0;->d:Lh8/j;

    invoke-static {p0, p1}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/j;

    return-object p0
.end method
