.class public final Lu6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6/a$a;->a:Lu6/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ls6/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/d;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final b(Ls6/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            ")",
            "Ljava/util/Collection<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final c(Ls6/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            ")",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final d(Lr7/f;Ls6/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Ls6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method
