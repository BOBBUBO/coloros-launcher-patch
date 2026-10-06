.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lj6/d;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lj6/d;
    .locals 0

    .line 2
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lj6/h;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lj6/d;
    .locals 0

    .line 2
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lj6/g;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/PackageReference;

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public mutableCollectionType(Lj6/r;)Lj6/r;
    .locals 3

    move-object p0, p1

    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lj6/r;->getClassifier()Lj6/f;

    move-result-object v1

    invoke-interface {p1}, Lj6/r;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lj6/r;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lj6/f;Ljava/util/List;Lj6/r;I)V

    return-object v0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lj6/j;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lj6/k;
    .locals 0

    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lj6/l;
    .locals 0

    return-object p1
.end method

.method public nothingType(Lj6/r;)Lj6/r;
    .locals 3

    move-object p0, p1

    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lj6/r;->getClassifier()Lj6/f;

    move-result-object v1

    invoke-interface {p1}, Lj6/r;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lj6/r;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lj6/f;Ljava/util/List;Lj6/r;I)V

    return-object v0
.end method

.method public platformType(Lj6/r;Lj6/r;)Lj6/r;
    .locals 2

    new-instance p0, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lj6/r;->getClassifier()Lj6/f;

    move-result-object v0

    invoke-interface {p1}, Lj6/r;->getArguments()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result p1

    invoke-direct {p0, v0, v1, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lj6/f;Ljava/util/List;Lj6/r;I)V

    return-object p0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lj6/o;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;
    .locals 0

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lj6/q;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setUpperBounds(Lj6/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/s;",
            "Ljava/util/List<",
            "Lj6/r;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    return-void
.end method

.method public typeOf(Lj6/f;Ljava/util/List;Z)Lj6/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            "Ljava/util/List<",
            "Lj6/t;",
            ">;Z)",
            "Lj6/r;"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lj6/f;Ljava/util/List;Z)V

    return-object p0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lj6/u;Z)Lj6/s;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/TypeParameterReference;

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lj6/u;Z)V

    return-object p0
.end method
