.class public final Li8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnnotationsTypeAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n+ 2 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n*L\n1#1,40:1\n42#2:41\n*S KotlinDebug\n*F\n+ 1 AnnotationsTypeAttribute.kt\norg/jetbrains/kotlin/types/AnnotationsTypeAttributeKt\n*L\n37#1:41\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Li8/n;

    const-string v2, "descriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lj6/g;

    move-result-object v1

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li8/n;->a:[Lj6/n;

    sget-object v0, Li8/d1;->b:Li8/d1$a;

    const-class v1, Li8/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp8/q;

    invoke-virtual {v0, v1}, Lp8/y;->b(Lj6/d;)I

    move-result v0

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lp8/a$a;-><init>(Lj6/d;I)V

    const-string v0, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Li8/n;->b:Lp8/q;

    return-void
.end method

.method public static final a(Li8/d1;)Lt6/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li8/n;->a:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Li8/n;->b:Lp8/q;

    invoke-virtual {v1, p0, v0}, Lp8/q;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li8/m;->a:Lt6/g;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    :cond_1
    return-object p0
.end method
