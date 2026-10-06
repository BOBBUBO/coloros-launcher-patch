.class public final Le8/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lr7/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Le8/j0;->a:Lr7/c;

    new-instance v0, Lr7/a;

    sget-object v1, Lp6/n;->k:Lr7/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lr7/a;-><init>(Lr7/c;Lr7/f;)V

    return-void
.end method
