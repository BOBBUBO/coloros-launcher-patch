.class public abstract Li8/i1;
.super Li8/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/i1$a;
    }
.end annotation


# static fields
.field public static final b:Li8/i1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/i1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/i1;->b:Li8/i1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Li8/g0;)Li8/m1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8/i1;->h(Li8/g1;)Li8/m1;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Li8/g1;)Li8/m1;
.end method
