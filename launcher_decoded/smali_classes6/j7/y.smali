.class public final Lj7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/y$a;
    }
.end annotation


# static fields
.field public static final a:Lj7/f;

.field public static final b:Lj7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/f;

    sget-object v1, Lb7/e0;->p:Lr7/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj7/f;-><init>(Lr7/c;)V

    sput-object v0, Lj7/y;->a:Lj7/f;

    new-instance v0, Lj7/f;

    sget-object v1, Lb7/e0;->q:Lr7/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj7/f;-><init>(Lr7/c;)V

    sput-object v0, Lj7/y;->b:Lj7/f;

    return-void
.end method
