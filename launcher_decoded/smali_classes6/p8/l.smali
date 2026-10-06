.class public final Lp8/l;
.super Lp8/c;
.source "SourceFile"


# static fields
.field public static final a:Lp8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/l;

    invoke-direct {v0}, Lp8/c;-><init>()V

    sput-object v0, Lp8/l;->a:Lp8/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILi8/b1;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, Lp8/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
