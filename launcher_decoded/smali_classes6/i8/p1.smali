.class public abstract Li8/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/p1$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/p1$a;

    invoke-direct {v0}, Li8/p1;-><init>()V

    sput-object v0, Li8/p1;->a:Li8/p1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Li8/t1;
    .locals 1

    invoke-static {p0}, Li8/t1;->e(Li8/p1;)Li8/t1;

    move-result-object p0

    const-string v0, "create(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lt6/g;)Lt6/g;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Li8/g0;)Li8/m1;
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Li8/p1$a;

    return p0
.end method

.method public g(Li8/g0;Li8/z1;)Li8/g0;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
