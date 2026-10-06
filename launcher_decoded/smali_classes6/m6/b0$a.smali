.class public final Lm6/b0$a;
.super Lm6/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:[Lj6/n;
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
.field public final c:Lm6/t0$a;

.field public final d:Lm6/t0$a;

.field public final e:Lm6/t0$b;

.field public final f:Lm6/t0$b;

.field public final g:Lm6/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lm6/b0$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "kotlinClass"

    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    const-string v5, "multifileFacade"

    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v5

    const-string v6, "metadata"

    const-string v7, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v6, "members"

    const-string v7, "getMembers()Ljava/util/Collection;"

    invoke-direct {v5, v1, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Lj6/n;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sput-object v5, Lm6/b0$a;->h:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lm6/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm6/s$a;-><init>(Lm6/s;)V

    new-instance v0, Lm6/b0$a$a;

    invoke-direct {v0, p1}, Lm6/b0$a$a;-><init>(Lm6/b0;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    iput-object v0, p0, Lm6/b0$a;->c:Lm6/t0$a;

    new-instance v0, Lm6/b0$a$e;

    invoke-direct {v0, p0}, Lm6/b0$a$e;-><init>(Lm6/b0$a;)V

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    iput-object v0, p0, Lm6/b0$a;->d:Lm6/t0$a;

    new-instance v0, Lm6/b0$a$d;

    invoke-direct {v0, p0, p1}, Lm6/b0$a$d;-><init>(Lm6/b0$a;Lm6/b0;)V

    new-instance v2, Lm6/t0$b;

    invoke-direct {v2, v0}, Lm6/t0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lm6/b0$a;->e:Lm6/t0$b;

    new-instance v0, Lm6/b0$a$c;

    invoke-direct {v0, p0}, Lm6/b0$a$c;-><init>(Lm6/b0$a;)V

    new-instance v2, Lm6/t0$b;

    invoke-direct {v2, v0}, Lm6/t0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lm6/b0$a;->f:Lm6/t0$b;

    new-instance v0, Lm6/b0$a$b;

    invoke-direct {v0, p0, p1}, Lm6/b0$a$b;-><init>(Lm6/b0$a;Lm6/b0;)V

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p1

    iput-object p1, p0, Lm6/b0$a;->g:Lm6/t0$a;

    return-void
.end method
