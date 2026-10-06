.class public final Lk9/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# static fields
.field public static final a:Lk9/j1;

.field public static final b:Lk9/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk9/j1;->a:Lk9/j1;

    sget-object v0, Lk9/i1;->a:Lk9/i1;

    sput-object v0, Lk9/j1;->b:Lk9/i1;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    sget-object p0, Lk9/j1;->b:Lk9/i1;

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lg9/h;

    const-string p1, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lg9/h;

    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
