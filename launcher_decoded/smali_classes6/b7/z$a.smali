.class public final synthetic Lb7/z$a;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/c;",
        "Lb7/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb7/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/z$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    sput-object v0, Lb7/z$a;->a:Lb7/z$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Lj6/g;
    .locals 1

    const-class p0, Lb7/x;

    const-string v0, "compiler.common.jvm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lj6/g;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr7/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb7/x;->a:Lr7/c;

    const-string p0, "annotationFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb7/g0;->a:Lb7/g0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb7/g0$a;->b:Lb7/h0;

    new-instance v0, Lr5/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lr5/e;-><init>(III)V

    const-string v1, "annotation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuredKotlinVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/h0;->c:Lh8/d$j;

    invoke-virtual {p0, p1}, Lh8/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/j0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb7/x;->c:Lb7/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/h0;->c:Lh8/d$j;

    invoke-virtual {p0, p1}, Lh8/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/y;

    if-nez p0, :cond_1

    sget-object p0, Lb7/j0;->b:Lb7/j0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb7/y;->b:Lr5/e;

    if-eqz p1, :cond_2

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lr5/e;->d:I

    iget v0, v0, Lr5/e;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lb7/y;->c:Lb7/j0;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb7/y;->a:Lb7/j0;

    :goto_0
    return-object p0
.end method
