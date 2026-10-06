.class public abstract Lm6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


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
.field public final a:Lm6/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lm6/s$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm6/s$a;->b:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lm6/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/s$a$a;

    invoke-direct {v0, p1}, Lm6/s$a$a;-><init>(Lm6/s;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p1

    iput-object p1, p0, Lm6/s$a;->a:Lm6/t0$a;

    return-void
.end method
