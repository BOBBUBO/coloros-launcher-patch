.class public final Le7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/c;

.field public final b:Le7/l;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lg7/e;


# direct methods
.method public constructor <init>(Le7/c;Le7/l;Lr5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/c;",
            "Le7/l;",
            "Lr5/f<",
            "Lb7/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/h;->a:Le7/c;

    iput-object p2, p0, Le7/h;->b:Le7/l;

    iput-object p3, p0, Le7/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Le7/h;->d:Ljava/lang/Object;

    new-instance p1, Lg7/e;

    invoke-direct {p1, p0, p2}, Lg7/e;-><init>(Le7/h;Le7/l;)V

    iput-object p1, p0, Le7/h;->e:Lg7/e;

    return-void
.end method
