.class public final Lr6/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr6/h$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$customizer$2$1\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,103:1\n19#2:104\n*S KotlinDebug\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$customizer$2$1\n*L\n80#1:104\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr6/h;


# direct methods
.method public constructor <init>(Lr6/h;)V
    .locals 0

    iput-object p1, p0, Lr6/i;->a:Lr6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr6/i;->a:Lr6/h;

    iget-object v0, p0, Lr6/h;->f:Lr6/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/h$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lr6/h;->f:Lr6/k;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
