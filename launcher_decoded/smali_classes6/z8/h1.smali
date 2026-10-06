.class public final Lz8/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n1#2:434\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb9/a0;

.field public static final b:Lb9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/h1;->a:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz8/h1;->b:Lb9/a0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lz8/g1;
    .locals 1

    new-instance v0, Lz8/g1;

    if-nez p0, :cond_0

    sget-object p0, La9/u;->a:Lb9/a0;

    :cond_0
    invoke-direct {v0, p0}, Lz8/g1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
