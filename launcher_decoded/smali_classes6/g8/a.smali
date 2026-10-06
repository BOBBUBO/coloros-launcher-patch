.class public Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g;


# static fields
.field public static final synthetic b:[Lj6/n;
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
.field public final a:Lh8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lg8/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg8/a;->b:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/o;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lt6/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lg8/a;->a:Lh8/j;

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Lt6/c;
    .locals 0

    invoke-static {p0, p1}, Lt6/g$b;->a(Lt6/g;Lr7/c;)Lt6/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr7/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lt6/g$b;->b(Lt6/g;Lr7/c;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, Lg8/a;->b:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg8/a;->a:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/a;->b:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg8/a;->a:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
