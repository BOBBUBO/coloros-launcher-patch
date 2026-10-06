.class public final Lc7/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/g;-><init>(Li7/a;Le7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lr7/f;",
        "+",
        "Lw7/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lc7/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lc7/g$a;->a:Lc7/g$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lc7/d;->a:Lr7/f;

    new-instance v0, Lw7/v;

    const-string v1, "Deprecated in Java"

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr5/k;

    invoke-direct {v1, p0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
