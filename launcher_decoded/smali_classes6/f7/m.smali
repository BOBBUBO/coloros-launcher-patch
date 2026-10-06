.class public final Lf7/m;
.super Lv6/k0;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lj6/n;
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
.field public final g:Li7/t;

.field public final h:Le7/h;

.field public final i:Lq7/e;

.field public final j:Lh8/j;

.field public final k:Lf7/c;

.field public final l:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/List<",
            "Lr7/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lt6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lf7/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "binaryClasses"

    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj6/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf7/m;->n:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Le7/h;Li7/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le7/h;->a:Le7/c;

    invoke-interface {p2}, Li7/t;->c()Lr7/c;

    move-result-object v1

    iget-object v0, v0, Le7/c;->o:Lv6/i0;

    invoke-direct {p0, v0, v1}, Lv6/k0;-><init>(Ls6/d0;Lr7/c;)V

    iput-object p2, p0, Lf7/m;->g:Li7/t;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Le7/b;->a(Le7/h;Ls6/g;Li7/g;I)Le7/h;

    move-result-object v0

    iput-object v0, p0, Lf7/m;->h:Le7/h;

    iget-object p1, p1, Le7/h;->a:Le7/c;

    iget-object p1, p1, Le7/c;->d:Lk7/m;

    invoke-virtual {p1}, Lk7/m;->c()Le8/l;

    move-result-object p1

    iget-object p1, p1, Le8/l;->c:Le8/m;

    invoke-static {p1}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object p1

    iput-object p1, p0, Lf7/m;->i:Lq7/e;

    iget-object p1, v0, Le7/h;->a:Le7/c;

    iget-object v1, p1, Le7/c;->a:Lh8/d;

    new-instance v2, Lf7/m$a;

    invoke-direct {v2, p0}, Lf7/m$a;-><init>(Lf7/m;)V

    invoke-virtual {v1, v2}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object v2

    iput-object v2, p0, Lf7/m;->j:Lh8/j;

    new-instance v2, Lf7/c;

    invoke-direct {v2, v0, p2, p0}, Lf7/c;-><init>(Le7/h;Li7/t;Lf7/m;)V

    iput-object v2, p0, Lf7/m;->k:Lf7/c;

    new-instance v2, Lf7/m$c;

    invoke-direct {v2, p0}, Lf7/m$c;-><init>(Lf7/m;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh8/e;

    invoke-direct {v3, v1, v2}, Lh8/d$h;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lf7/m;->l:Lh8/j;

    iget-object p1, p1, Le7/c;->v:Lb7/z;

    iget-boolean p1, p1, Lb7/z;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lt6/g$a;->a:Lt6/g$a$a;

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf7/m;->m:Lt6/g;

    new-instance p1, Lf7/m$b;

    invoke-direct {p1, p0}, Lf7/m$b;-><init>(Lf7/m;)V

    invoke-virtual {v1, p1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lt6/g;
    .locals 0

    iget-object p0, p0, Lf7/m;->m:Lt6/g;

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 1

    new-instance v0, Lk7/v;

    invoke-direct {v0, p0}, Lk7/v;-><init>(Lf7/m;)V

    return-object v0
.end method

.method public final k()Lb8/j;
    .locals 0

    iget-object p0, p0, Lf7/m;->k:Lf7/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv6/k0;->e:Lr7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf7/m;->h:Le7/h;

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->o:Lv6/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
